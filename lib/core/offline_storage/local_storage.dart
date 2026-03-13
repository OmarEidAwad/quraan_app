import 'package:shared_preferences/shared_preferences.dart';

class LocalStorage {

  static const lastAyahKey = "last_ayah";
  static const bookmarkKey = "bookmarks";

  static Future<void> saveLastAyah(int ayah) async {

    final prefs = await SharedPreferences.getInstance();

    await prefs.setInt(lastAyahKey, ayah);

  }

  static Future<int?> getLastAyah() async {

    final prefs = await SharedPreferences.getInstance();

    return prefs.getInt(lastAyahKey);

  }

  static Future<void> addBookmark(int ayah) async {

    final prefs = await SharedPreferences.getInstance();

    final list = prefs.getStringList(bookmarkKey) ?? [];

    list.add(ayah.toString());

    await prefs.setStringList(bookmarkKey, list);

  }

}