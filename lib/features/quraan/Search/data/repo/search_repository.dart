import 'package:dio/dio.dart';
import 'package:quraanapp/core/networking/search_api_service.dart';
import 'package:quraanapp/features/quraan/Search/data/model/search_model.dart';
import '../../../../../core/networking/api_error_model.dart' show ApiErrorModel;

class SearchRepository {
  final SearchApiService apiService;

  SearchRepository({required this.apiService});

  Future<SearchResponseModel> searchText(String text) async {
    try {
      final response = await apiService.search(text);
      return response;
    } on DioException catch (e) {
      throw ApiErrorModel(
        message:
            e.response?.data['message'] ?? 'An unexpected error occurred: $e',
        statusCode: e.response?.statusCode ?? 400,
      );
    }
  }
}
