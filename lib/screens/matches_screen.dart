import 'package:esportsapp/models/matches_model.dart';
import 'package:esportsapp/widgets/matches_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:esportsapp/view_model/matches/matches_provider.dart';

class MatchesScreen extends ConsumerWidget {
  const MatchesScreen({
    super.key,
    required this.tournamentId,
  });

  final String tournamentId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Matches"),
      ),
      body: Consumer(
        builder: (context, WidgetRef ref, child) {
          final matchesState = ref.watch(matchesProvider);

          if (matchesState.isLoading && matchesState.matchesList.isEmpty) {
            return const Center(child: CircularProgressIndicator.adaptive());
          } else if (matchesState.fetchMatchesError.isNotEmpty) {
            return Center(child: Text(matchesState.fetchMatchesError));
          } else if (matchesState.matchesList.isEmpty) {
            return const Center(
              child: Text("No matches available"),
            );
          }

          final groupedMatches = _groupMatchesBySection(matchesState.matchesList);

          return ListView.builder(
            itemCount: groupedMatches.length,
            itemBuilder: (context, index) {
              final section = groupedMatches[index];
              return _buildSectionGroup(section);
            },
          );
        },
      ),
    );
  }
}

List<_SectionGroup> _groupMatchesBySection(List<MatchModel> matches) {
    final Map<String, List<MatchModel>> grouped = {};
    
    for (var match in matches) {
      final key = '${match.stageName}|||${match.sectionName}';
      if (!grouped.containsKey(key)) {
        grouped[key] = [];
      }
      grouped[key]!.add(match);
    }
    
    return grouped.entries.map((entry) {
      final parts = entry.key.split('|||');
      return _SectionGroup(
        stageName: parts[0],
        sectionName: parts[1],
        matches: entry.value,
      );
    }).toList();
  }

Widget _buildSectionGroup(_SectionGroup section) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        color: Colors.grey.shade800,
        child: Text(
          section.sectionName,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
      ),
    
      ...section.matches.map((match) => MatchWidget(matchModel: match)),
    
      const SizedBox(height: 8),
    ],
  );
}

class _SectionGroup {
  final String stageName;
  final String sectionName;
  final List<MatchModel> matches;

  _SectionGroup({
    required this.stageName,
    required this.sectionName,
    required this.matches,
  });
}
