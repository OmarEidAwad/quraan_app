
import 'package:get_it/get_it.dart';
import 'package:quraanapp/core/asset_data_source/quran_asset_data_source.dart';
import 'package:quraanapp/features/quraan/home/data/quran_repositotry.dart';


final getIt = GetIt.instance;
Future<void> setupGetIt()async{
  
  getIt.registerLazySingleton<QuranAssetDataSource>(
        () => QuranAssetDataSource(),
    
  );
  getIt.registerLazySingleton<QuranRepository>(
        () => QuranRepository(getIt()),
    
  );

} 