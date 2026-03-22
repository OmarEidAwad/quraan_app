import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quraanapp/core/di/dependency_injection.dart';
import 'package:quraanapp/features/quraan/home/data/quran_repositotry.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_cubit.dart';
import 'package:quraanapp/quraan_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  

  await setupGetIt();
  final quranCubit = QuranCubit(getIt<QuranRepository>());
  await quranCubit.getQuran();
  await QuranCubit(getIt<QuranRepository>()).getQuran();
  runApp(BlocProvider.value(value: quranCubit, child: const QuraanApp()));
}
