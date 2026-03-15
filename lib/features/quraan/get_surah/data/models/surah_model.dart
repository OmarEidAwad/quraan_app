import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_model.freezed.dart';
part 'surah_model.g.dart';

/// ---------------- REQUEST ----------------

@freezed
class SurahRequest with _$SurahRequest {
  const factory SurahRequest({
    required int surahNumber,
  }) = _SurahRequest;

  factory SurahRequest.fromJson(Map<String, dynamic> json) =>
      _$SurahRequestFromJson(json);
}

/// ---------------- RESPONSE ----------------

@freezed
class SurahResponse with _$SurahResponse {
  const factory SurahResponse({
    required int code,
    required String status,
    required SurahData data,
  }) = _SurahResponse;

  factory SurahResponse.fromJson(Map<String, dynamic> json) =>
      _$SurahResponseFromJson(json);
}

/// ---------------- SURAH DATA ----------------

@freezed
class SurahData with _$SurahData {
  const factory SurahData({
    required int number,
    required String name,
    required String englishName,
    required String englishNameTranslation,
    required String revelationType,
    required int numberOfAyahs,
    required List<Ayah> ayahs,
    required Edition edition,
  }) = _SurahData;

  factory SurahData.fromJson(Map<String, dynamic> json) =>
      _$SurahDataFromJson(json);
}

/// ---------------- AYAH ----------------

@freezed
class Ayah with _$Ayah {
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
    required dynamic sajda,
  }) = _Ayah;

  factory Ayah.fromJson(Map<String, dynamic> json) =>
      _$AyahFromJson(json);
}

/// ---------------- EDITION ----------------

@freezed
class Edition with _$Edition {
  const factory Edition({
    required String identifier,
    required String language,
    required String name,
    required String englishName,
    required String format,
    required String type,
    String? direction,
  }) = _Edition;

  factory Edition.fromJson(Map<String, dynamic> json) =>
      _$EditionFromJson(json);
}
