import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/core/di/dependency_injection.dart';
import 'package:quraanapp/features/quraan/get_mushaf/mushaf_screen.dart';

import 'package:quraanapp/features/quraan/get_mushaf/surah_details_screen.dart';
import 'package:quraanapp/features/quraan/home/data/quran_repositotry.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_cubit.dart';
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
        builder: (context, state) => BlocProvider(
          create: (context) => QuranCubit(getIt<QuranRepository>())..getQuran(),
          child: SurahDetailsScreen(),
        ),
      ),
      GoRoute(
        path: mushafScreen,
        builder: (context, state) => BlocProvider(
          create: (context) => QuranCubit(getIt<QuranRepository>())..getQuran(),
          child: const MushafScreen(),
        ),
      ),
    ],
  );
}
