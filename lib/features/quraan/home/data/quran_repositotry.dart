import 'package:quraanapp/core/networking/api_service.dart';
import 'package:quraanapp/core/offline_storage/hive_storage.dart';
import 'package:quraanapp/features/quraan/home/data/model/quraan_response_model.dart';

class QuranRepository {
  final QuranApi api;
  QuranRepository(this.api);

  Future<QuranResponse> getQuran() async {
    // جلب البيانات من Hive (offline) أولًا
    final local = await HiveStorage.getQuranResponse();
    if (local != null) return local;

    // إذا مش موجودة، استدعاء API
    final response = await api.getQuran();

    // حفظ البيانات في Hive بصيغة JSON Map
    await HiveStorage.saveQuranResponse(response);

    return response;
  }
}