import 'package:esportsapp/screens/tournaments_screen.dart';
import 'package:esportsapp/service/init_getit.dart';
import 'package:esportsapp/service/navigation_service.dart';
import 'package:esportsapp/view_model/tournaments/tournaments_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:esportsapp/models/leagues_model.dart';
import 'package:esportsapp/widgets/cached_network_image.dart';

class LeaguesWidget extends ConsumerWidget {
  const LeaguesWidget({
    super.key,
    required this.leagueModel
  });

  final LeagueModel leagueModel;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Material(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(12.0),
        child: InkWell(
          borderRadius: BorderRadius.circular(12.0),
          onTap: () async {
            await ref.read(tournamentsProvider.notifier).getTournaments(leagueModel.id);
            getIt<NavigationService>().navigate(TournamentsScreen(leagueId: leagueModel.id));
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
                      imgUrl: leagueModel.image,
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          leagueModel.name,
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
