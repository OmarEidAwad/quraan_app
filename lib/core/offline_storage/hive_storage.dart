import 'package:hive/hive.dart';
import 'package:quraanapp/features/quraan/home/data/model/quraan_response_model.dart';

const String quranBox = "quranBox";
const String lastAyahKey = "lastAyah";

class HiveStorage {
  static Future<void> saveLastAyah(int ayahNumber) async {
    final box = await Hive.openBox(quranBox);
    await box.put(lastAyahKey, ayahNumber);
  }

  static Future<int?> getLastAyah() async {
    final box = await Hive.openBox(quranBox);
    return box.get(lastAyahKey) as int?;
  }

  static Future<void> saveQuranResponse(QuranResponse response) async {
    final box = await Hive.openBox(quranBox);
    await box.put('quran', response.toJson());
  }

  static Future<QuranResponse?> getQuranResponse() async {
    final box = await Hive.openBox(quranBox);
    final data = box.get('quran');
    if (data != null) {
      return QuranResponse.fromJson(Map<String, dynamic>.from(data));
    }
    return null;
  }
}