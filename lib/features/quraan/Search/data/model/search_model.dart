import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_model.freezed.dart';
part 'search_model.g.dart';

@freezed
abstract class SearchResponseModel with _$SearchResponseModel {
  const factory SearchResponseModel({
    required int code,
    required String status,
    required SearchData data,
  }) = _SearchResponseModel;

  factory SearchResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseModelFromJson(json);
}

@freezed
abstract class SearchData with _$SearchData {
  const factory SearchData({
    required int count,
    required List<MatchModel> matches,
  }) = _SearchData;

  factory SearchData.fromJson(Map<String, dynamic> json) =>
      _$SearchDataFromJson(json);
}

@freezed
abstract class MatchModel with _$MatchModel {
  const factory MatchModel({
    required int number,
    required String text,
    required EditionModel edition,
    required SurahModel surah,
    required int numberInSurah,
  }) = _MatchModel;

  factory MatchModel.fromJson(Map<String, dynamic> json) =>
      _$MatchModelFromJson(json);
}

@freezed
abstract class EditionModel with _$EditionModel {
  const factory EditionModel({
    required String identifier,
    required String language,
    required String name,
    required String englishName,
    required String type,
  }) = _EditionModel;

  factory EditionModel.fromJson(Map<String, dynamic> json) =>
      _$EditionModelFromJson(json);
}

@freezed
abstract class SurahModel with _$SurahModel {
  const factory SurahModel({
    required int number,
    required String name,
    required String englishName,
    required String englishNameTranslation,
    required String revelationType,
  }) = _SurahModel;

  factory SurahModel.fromJson(Map<String, dynamic> json) =>
      _$SurahModelFromJson(json);
}
