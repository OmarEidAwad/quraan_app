
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:quraanapp/core/networking/api_service.dart';
import 'package:quraanapp/features/quraan/home/data/quran_repositotry.dart';

import '../networking/dio_factory.dart';

final getIt = GetIt.instance;
Future<void> setupGetIt()async{
  Dio dio =  DioFactory.getDio();
  getIt.registerLazySingleton<Dio>(() => dio);

  getIt.registerLazySingleton<QuranApi>(
        () => QuranApi(getIt()),
  );

  getIt.registerLazySingleton<QuranRepository>(
        () => QuranRepository(getIt()),
    
  );

} 