import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/core/di/dependency_injection.dart';
import 'package:quraanapp/features/quraan/Search/data/repo/search_repository.dart';
import 'package:quraanapp/features/quraan/Search/logic/search_cubit.dart';

import 'package:quraanapp/features/quraan/Search/ui/search_screen.dart';
import 'package:quraanapp/features/quraan/get_mushaf/mushaf_screen.dart';

import 'package:quraanapp/features/quraan/get_mushaf/surah_details_screen.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/home_screen.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/surah_section/custom_surah_card.dart';

abstract class AppRoute {
  static const String homeScreen = "home";
  static const String surahDetailsScreen = "surahDetails";
  static const String quranScreen = "quranScreen";
  static const String searchScreen = "searchScreen";

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: "/",
        name: homeScreen,
        builder: (context, state) => HomeScreen(),
      ),
      GoRoute(
        path: "/surah-details",
        name: surahDetailsScreen,
        builder: (context, state) => SurahDetailsScreen(
          args: state.extra as Args?,
        ),
      ),
      GoRoute(
        path: "/quran_screen",
        name: quranScreen,
        builder: (context, state) =>
            MushafScreen(surahNum: state.extra as String?),
      ),
      GoRoute(
        path: "/search-screen",
        name: searchScreen,
        builder: (context, state) => BlocProvider(
          create: (context) => SearchCubit(getIt<SearchRepository>()),
          child: SearchScreen(),
        ),
      ),
    ],
  );
}
