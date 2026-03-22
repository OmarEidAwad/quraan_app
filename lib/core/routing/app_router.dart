import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/core/di/dependency_injection.dart';
import 'package:quraanapp/features/quraan/Search/data/repo/search_repository.dart';
import 'package:quraanapp/features/quraan/Search/logic/search_cubit.dart';

import 'package:quraanapp/features/quraan/Search/ui/search_screen.dart';
import 'package:quraanapp/features/quraan/get_mushaf/mushaf_screen.dart';

import 'package:quraanapp/features/quraan/get_mushaf/surah_details_screen.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/home_screen.dart';

abstract class AppRoute {
  static const String homeScreen = "/";
  static const String surahDetailsScreen = "/surah-details";
  static const String quranScreen = "/quran_screen";
  static const String searchScreen = "/search-screen";

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: homeScreen,
        name: homeScreen,
        builder: (context, state) => HomeScreen(),
      ),
      GoRoute(
        path: surahDetailsScreen,
        name: surahDetailsScreen,
        builder: (context, state) => SurahDetailsScreen(),
      ),
      GoRoute(
        path: quranScreen,
        name: quranScreen,
        builder: (context, state) => MushafScreen(),
      ),
      GoRoute(
        path: searchScreen,
        name: searchScreen,
        builder: (context, state) => BlocProvider(
          create: (context) => SearchCubit(getIt<SearchRepository>()),
          child: SearchScreen(),
        ),
      ),
    ],
  );
}
