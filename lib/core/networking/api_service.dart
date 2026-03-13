import 'package:dio/dio.dart' hide Headers;
import 'package:quraanapp/features/quraan/home/data/model/quraan_response_model.dart';
import 'package:retrofit/retrofit.dart';

import 'api_constants.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class QuranApi {

  factory QuranApi(Dio dio, {String baseUrl}) = _QuranApi;

  @GET("quran/ar.alafasy")
  Future<QuranResponse> getQuran();

}




