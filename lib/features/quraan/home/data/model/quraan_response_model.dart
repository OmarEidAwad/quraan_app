import 'package:freezed_annotation/freezed_annotation.dart';

part 'quraan_response_model.freezed.dart';
part 'quraan_response_model.g.dart';

@freezed
class QuranResponse with _$QuranResponse {
  const factory QuranResponse({
    required int code,
    required String status,
    required QuranData data,
  }) = _QuranResponse;

  factory QuranResponse.fromJson(Map<String, dynamic> json) =>
      _$QuranResponseFromJson(json);
}

@freezed
class QuranData with _$QuranData {
  const factory QuranData({required Ayahs ayahs, required Surahs surahs}) =
      _QuranData;

  factory QuranData.fromJson(Map<String, dynamic> json) =>
      _$QuranDataFromJson(json);
}

@freezed
class Ayahs with _$Ayahs {
  const factory Ayahs({required int count}) = _Ayahs;

  factory Ayahs.fromJson(Map<String, dynamic> json) => _$AyahsFromJson(json);
}

@freezed
class Surahs with _$Surahs {
  const factory Surahs({
    required int count,
    required List<SurahReference> references,
  }) = _Surahs;

  factory Surahs.fromJson(Map<String, dynamic> json) => _$SurahsFromJson(json);
}

@freezed
class SurahReference with _$SurahReference {
  const factory SurahReference({
    required int number,
    required String name,
    required String englishName,
    required String englishNameTranslation,
    required int numberOfAyahs,
    required String revelationType,
  }) = _SurahReference;

  factory SurahReference.fromJson(Map<String, dynamic> json) =>
      _$SurahReferenceFromJson(json);
}
