import 'package:quraanapp/core/asset_data_source/quran_asset_data_source.dart';
import 'package:quraanapp/features/quraan/home/data/model/quran_model.dart';

class QuranRepository {

  final QuranAssetDataSource dataSource;

  QuranRepository(this.dataSource);

  Future<QuranResponse> getQuran() async {
    return await dataSource.loadQuran();
  }

}