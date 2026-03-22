
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:quraanapp/core/asset_data_source/quran_asset_data_source.dart';
import 'package:quraanapp/core/networking/dio_factory.dart';
import 'package:quraanapp/features/quraan/Search/data/repo/search_repository.dart';
import 'package:quraanapp/core/networking/search_api_service.dart';
import 'package:quraanapp/features/quraan/home/data/quran_repositotry.dart';


final getIt = GetIt.instance;
Future<void> setupGetIt()async{
  
  getIt.registerLazySingleton<QuranAssetDataSource>(
        () => QuranAssetDataSource(),
    
  );
  getIt.registerLazySingleton<QuranRepository>(
        () => QuranRepository(getIt()),
    
  );

Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<Dio>(() => dio); // Register Dio explicitly
  getIt.registerLazySingleton<SearchApiService>(() => SearchApiService(dio));
   debugPrint('Dio and ApiService registered');
  

  // // Repository// SearchRepository
getIt.registerLazySingleton<SearchRepository>(
    () => SearchRepository(apiService: getIt<SearchApiService>()));
debugPrint('SearchRepository registered');
} 