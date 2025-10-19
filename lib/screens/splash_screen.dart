import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:esportsapp/screens/leagues_screen.dart';
import 'package:esportsapp/service/init_getit.dart';
import 'package:esportsapp/service/navigation_service.dart';
import 'package:esportsapp/view_model/leagues/leagues_provider.dart';
import 'package:esportsapp/widgets/my_error_widget.dart';

final initializatinProvider = FutureProvider.autoDispose<void>((ref) async {
  ref.keepAlive();
  await Future.microtask(() async {
    await ref.read(leaguesProvider.notifier).getLeagues();
  });
  
});

class SplashScreen extends ConsumerWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final initWatch = ref.watch(initializatinProvider);
    return Scaffold(
      body: initWatch.when(loading: () { 
        return const Center(child: CircularProgressIndicator.adaptive());
      }, error: (error, _) {
        debugPrint("❌ SplashScreen error: $error");
        return MyErrorWidget(
            errorText: error.toString(),
            retryFunction: () => ref.refresh(initializatinProvider));
      }, data: (_) {
        WidgetsBinding.instance.addPostFrameCallback((_) {
          getIt<NavigationService>().navigateReplace(const LeaguesScreen());
        });
        return SizedBox.shrink();
      }),
    );
  }
}

