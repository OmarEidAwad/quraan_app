import 'package:go_router/go_router.dart';
//import 'package:quraanapp/features/Surah_Details/ui/widgets/surah_details_screen.dart';
//import 'package:quraanapp/features/home/ui/home_screen.dart';


abstract class AppRoute {
   static const String homeScreen = "/";
      static const String surahDetailsScreen = "/surah-details";




  static final router = GoRouter(
    routes: [
     // GoRoute(path: homeScreen, builder: (context, state) => const HomeScreen()),
     // GoRoute(path: surahDetailsScreen, builder: (context, state) => const SurahDetailsScreen()),
    ],
  );
}
