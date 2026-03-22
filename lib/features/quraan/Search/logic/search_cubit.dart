import 'package:bloc/bloc.dart';

import 'package:quraanapp/features/quraan/Search/data/repo/search_repository.dart';
import 'package:quraanapp/features/quraan/Search/logic/search_state.dart';


class SearchCubit extends Cubit<SearchState> {
  final SearchRepository repository;
  SearchCubit(this.repository) : super(SearchState.initial());
  Future<void> searchText(String text) async {
    try {
      emit(const SearchState.loading());
      final result = await repository.searchText(text);
      emit(SearchState.success(result));
    } catch (e) {
      emit(SearchState.error(e.toString()));
    }
  }
}
