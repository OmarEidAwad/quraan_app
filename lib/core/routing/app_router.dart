import 'package:go_router/go_router.dart';

import 'package:quraanapp/features/quraan/presentation/Surah_Details/surah_details_screen.dart';
import 'package:quraanapp/features/quraan/presentation/home/home_screen.dart';


abstract class AppRoute {
   static const String homeScreen = "/";
      static const String surahDetailsScreen = "/surah-details";




  static final router = GoRouter(
    routes: [
      GoRoute(path: homeScreen, builder: (context, state) => const HomeScreen()),
      GoRoute(path: surahDetailsScreen, builder: (context, state) => const SurahDetailsScreen()),
    ],
  );
}
