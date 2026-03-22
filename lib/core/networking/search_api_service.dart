import 'package:dio/dio.dart';
import 'package:quraanapp/features/quraan/Search/data/model/search_model.dart';
import 'package:retrofit/retrofit.dart';

part 'search_api_service.g.dart';

@RestApi(baseUrl: "http://api.alquran.cloud/v1")
abstract class SearchApiService {
  factory SearchApiService(Dio dio, {String baseUrl}) = _SearchApiService;

  @GET("/search/{text}/all/quran-simple-clean")
  Future<SearchResponseModel> search(@Path("text") String text);
}
