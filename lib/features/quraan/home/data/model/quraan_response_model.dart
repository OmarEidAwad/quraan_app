import 'package:freezed_annotation/freezed_annotation.dart';

part 'quraan_response_model.freezed.dart';
part 'quraan_response_model.g.dart';

@freezed
abstract class QuranResponse with _$QuranResponse {
  const factory QuranResponse({
    required int code,
    required String status,
    required QuranData data,
  }) = _QuranResponse;

  factory QuranResponse.fromJson(Map<String, dynamic> json) =>
      _$QuranResponseFromJson(json);
}

@freezed
abstract class QuranData with _$QuranData {
  const factory QuranData({required List<Surah> surahs}) = _QuranData;

  factory QuranData.fromJson(Map<String, dynamic> json) =>
      _$QuranDataFromJson(json);
}

@freezed
abstract class Surah with _$Surah {
  const factory Surah({
    required int number,
    required String name,
    required String englishName,
    required String englishNameTranslation,
    required String revelationType,
    required List<Ayah> ayahs,
  }) = _Surah;

  factory Surah.fromJson(Map<String, dynamic> json) => _$SurahFromJson(json);
}

@freezed
abstract class Ayah with _$Ayah {
  const factory Ayah({
    required int number,
    required String audio,
    required List<String> audioSecondary,
    required String text,
    required int numberInSurah,
    required int juz,
    required int manzil,
    required int page,
    required int ruku,
    required int hizbQuarter,
    required Object? sajda,
  }) = _Ayah;

  factory Ayah.fromJson(Map<String, dynamic> json) => _$AyahFromJson(json);
}
