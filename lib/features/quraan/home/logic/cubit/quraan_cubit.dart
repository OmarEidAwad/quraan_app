import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quraanapp/features/quraan/home/data/quran_repositotry.dart';

import 'quraan_state.dart';

class QuranCubit extends Cubit<QuranState> {

  final QuranRepository repository;

  QuranCubit(this.repository) : super(const QuranState.initial());

  Future<void> getQuran() async {

    try {
      
      emit(const QuranState.loading());

      final result = await repository.getQuran();

      emit(QuranState.success(result));

    } catch (e) {

      emit(QuranState.error(e.toString()));

    }

  }
}