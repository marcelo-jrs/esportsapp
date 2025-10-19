import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:esportsapp/view_model/leagues/leagues_provider.dart';
import 'package:esportsapp/view_model/theme_provider.dart';

import '../constants/my_app_icons.dart';
import '../enums/theme_enums.dart';
import '../widgets/leagues_widget.dart';


class LeaguesScreen extends ConsumerWidget {
  const LeaguesScreen({super.key});

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
        final leaguesState = ref.watch(leaguesProvider);

        if (leaguesState.isLoading && leaguesState.leaguesList.isEmpty) {
          return const Center(child: CircularProgressIndicator.adaptive());
        } else if (leaguesState.fetchLeaguesError.isNotEmpty) {
          return Center(child: Text(leaguesState.fetchLeaguesError));
        }
        return NotificationListener<ScrollNotification>(
          onNotification: (ScrollNotification scrollInfo) {
            if (scrollInfo.metrics.pixels ==
                    scrollInfo.metrics.maxScrollExtent &&
                !leaguesState.isLoading) {
              ref.read(leaguesProvider.notifier).getLeagues();
              return true;
            }
            return false;
          },
          child: ListView.builder(
            itemCount: leaguesState.leaguesList.length,
            itemBuilder: (context, index) {
              return LeaguesWidget(leagueModel: leaguesState.leaguesList[index]);
            },
          ),
        );
      }),
    );
  }
}
