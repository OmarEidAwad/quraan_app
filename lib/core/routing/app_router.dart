import 'package:go_router/go_router.dart';
import 'package:quraanapp/features/quraan/get_surah/mushaf_screen.dart';

import 'package:quraanapp/features/quraan/get_surah/surah_details_screen.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/home_screen.dart';

abstract class AppRoute {
  static const String homeScreen = "/";
  static const String surahDetailsScreen = "/surah-details";
  static const String mushafScreen = "/mushaf-screen";

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: homeScreen,
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: surahDetailsScreen,
        builder: (context, state) => const SurahDetailsScreen(),
      ),
      // GoRoute(
      //   path: mushafScreen,
      //   builder: (context, state) => const MushafScreen(),
      // ),
    ],
  );
}
