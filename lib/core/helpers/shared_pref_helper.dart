import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefHelper {
  SharedPrefHelper._();
  static Future<void> saveLastSurah(String surahName) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('last_surah', surahName);
  }

  static Future<String?> getLastSurah() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString('last_surah');
  }

  static Future<void> saveSurahNumFromSearch(String surahName) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('SurahNumFromSearch', surahName);
  }

  static Future<String?> getSurahNumFromSearch() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString('surahNumFromSearch');
  }
}
