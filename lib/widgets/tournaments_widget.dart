import 'package:esportsapp/models/tournaments_model.dart';
import 'package:esportsapp/screens/matches_screen.dart';
import 'package:esportsapp/service/init_getit.dart';
import 'package:esportsapp/service/navigation_service.dart';
import 'package:esportsapp/view_model/matches/matches_provider.dart';
import 'package:esportsapp/widgets/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TournamentsWidget extends ConsumerWidget {
  const TournamentsWidget({
    super.key,
    // required this.index,
    required this.tournamentModel
  });

  final TournamentsModel tournamentModel;
  // final int index;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final movieModel = ref.watch(currentMovie(index));
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Material(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(12.0),
        child: InkWell(
          borderRadius: BorderRadius.circular(12.0),
          onTap: () async {
            await ref.read(matchesProvider.notifier).getMatches(tournamentModel.id);
              getIt<NavigationService>().navigate(
                MatchesScreen(tournamentId: tournamentModel.id)
              );
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: IntrinsicWidth(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: CachedImageWidget(
                      imgUrl: tournamentModel.league!.image,
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          tournamentModel.slug,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Start date: ${tournamentModel.startDate}",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "End date: ${tournamentModel.endDate}",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
