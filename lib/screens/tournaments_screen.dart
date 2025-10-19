import 'package:esportsapp/view_model/tournaments/tournaments_provider.dart';
import 'package:esportsapp/widgets/tournaments_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:esportsapp/view_model/leagues/leagues_provider.dart';
import 'package:esportsapp/view_model/theme_provider.dart';

import '../constants/my_app_icons.dart';
import '../enums/theme_enums.dart';

class TournamentsScreen extends ConsumerWidget {
  final String leagueId;

  const TournamentsScreen({
      super.key,
      required this.leagueId,
    });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeState = ref.watch(themeProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Leagues"),
        actions: [
          IconButton(
            onPressed: () {
              // TODO
            },
            icon: const Icon(
              MyAppIcons.favoriteRounded,
              color: Colors.red,
            ),
          ),
          IconButton(
            onPressed: () async {
              await ref.read(themeProvider.notifier).toggleTheme();
            },
            icon: Icon(
              themeState == ThemeEnums.dark
                  ? MyAppIcons.darkMode
                  : MyAppIcons.lightMode,
            ),
          ),
        ],
      ),
      body: Consumer(builder: (context, WidgetRef ref, child) {
        final tournamentsState = ref.watch(tournamentsProvider);

        if (tournamentsState.isLoading && tournamentsState.tournamentsList.isEmpty) {
          return const Center(child: CircularProgressIndicator.adaptive());
        } else if (tournamentsState.fetchTournamentsError.isNotEmpty) {
          return Center(child: Text(tournamentsState.fetchTournamentsError));
        }
        return NotificationListener<ScrollNotification>(
          onNotification: (ScrollNotification scrollInfo) {
            if (scrollInfo.metrics.pixels ==
                    scrollInfo.metrics.maxScrollExtent &&
                !tournamentsState.isLoading) {
              ref.read(leaguesProvider.notifier).getLeagues();
              return true;
            }
            return false;
          },
          child: ListView.builder(
            itemCount: tournamentsState.tournamentsList.length,
            itemBuilder: (context, index) {
              return TournamentsWidget(tournamentModel: tournamentsState.tournamentsList[index]);
            },
          ),
        );
      }),
    );
  }
}
