import 'package:esportsapp/models/matches_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:esportsapp/widgets/cached_network_image.dart';

class MatchWidget extends ConsumerWidget {
  const MatchWidget({
    super.key,
    required this.matchModel,
  });

  final MatchModel matchModel;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final team1 = matchModel.teams[0];
    final team2 = matchModel.teams[1];
    final isCompleted = team1.result?.outcome == "win" || team1.result?.outcome == "loss";

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Material(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(12.0),
        child: InkWell(
          borderRadius: BorderRadius.circular(12.0),
          onTap: () {
            // TODO: Navigate to match details if needed
            // getIt<NavigationService>().navigate(MatchDetailsScreen(matchId: matchModel.id));
          },
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                // Team 1
                Expanded(
                  child: _buildTeam(
                    context: context,
                    team: team1,
                    isCompleted: isCompleted,
                    isWinner: isCompleted && team1.result?.outcome == "win",
                    alignment: CrossAxisAlignment.end,
                  ),
                ),
                
                // VS or Score
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Column(
                    children: [
                      if (isCompleted)
                        Text(
                          "${team1.result?.gameWins} - ${team2.result?.gameWins}",
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      else
                        Text(
                          "VS",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[600],
                          ),
                        ),
                      const SizedBox(height: 4),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 4,
                        ),
                        decoration: BoxDecoration(
                          color: _getStateColor(matchModel.state, team1.result?.outcome),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          _getStateText(matchModel.state, team1.result?.outcome),
                          style: const TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                
                // Team 2
                Expanded(
                  child: _buildTeam(
                    context: context,
                    team: team2,
                    isCompleted: isCompleted,
                    isWinner: isCompleted && team2.result?.outcome == "win",
                    alignment: CrossAxisAlignment.start,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTeam({
    required BuildContext context,
    required MatchTeamModel team,
    required bool isCompleted,
    required bool isWinner,
    required CrossAxisAlignment alignment,
  }) {
    final opacity = isCompleted && !isWinner ? 0.5 : 1.0;

    return Column(
      crossAxisAlignment: alignment,
      children: [
        Opacity(
          opacity: opacity,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12.0),
            child: CachedImageWidget(
              imgUrl: team.image,
              imgWidth: 60,
              imgHeight: 60,
            ),
          ),
        ),
        const SizedBox(height: 8),
        Opacity(
          opacity: opacity,
          child: Text(
            team.code,
            style: TextStyle(
              fontSize: 18,
              fontWeight: isWinner ? FontWeight.bold : FontWeight.normal,
              color: isWinner ? Colors.green : null,
            ),
          ),
        ),
        const SizedBox(height: 4),
        Opacity(
          opacity: opacity,
          child: Text(
            team.name,
            style: const TextStyle(
              fontSize: 12,
            ),
            textAlign: alignment == CrossAxisAlignment.start
                ? TextAlign.left
                : TextAlign.right,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        if (isCompleted && isWinner)
          const Padding(
            padding: EdgeInsets.only(top: 4),
            child: Icon(
              Icons.emoji_events,
              color: Colors.amber,
              size: 20,
            ),
          ),
      ],
    );
  }

  Color _getStateColor(String state, String? result) {
    switch (state) {
      case "completed":
        return Colors.green;
      case "inProgress":
        if (result == "win" || result == "loss") {
          return Colors.green;
        } else {
          return Colors.orange;
        }
      case "unstarted":
        return Colors.blue;
      default:
        return Colors.grey;
    }
  }

  String _getStateText(String state, String? result) {
    switch (state) {
      case "completed":
        return "COMPLETED";
      case "inProgress":
        if (result == "win" || result == "loss") {
          return "COMPLETED";
        } else {
          return "LIVE";
        }
      case "unstarted":
        return "UPCOMING";
      default:
        return state.toUpperCase();
    }
  }
}