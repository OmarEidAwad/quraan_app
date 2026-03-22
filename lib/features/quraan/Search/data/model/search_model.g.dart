// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchResponseModel _$SearchResponseModelFromJson(Map<String, dynamic> json) =>
    _SearchResponseModel(
      code: (json['code'] as num).toInt(),
      status: json['status'] as String,
      data: SearchData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchResponseModelToJson(
  _SearchResponseModel instance,
) => <String, dynamic>{
  'code': instance.code,
  'status': instance.status,
  'data': instance.data,
};

_SearchData _$SearchDataFromJson(Map<String, dynamic> json) => _SearchData(
  count: (json['count'] as num).toInt(),
  matches: (json['matches'] as List<dynamic>)
      .map((e) => MatchModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SearchDataToJson(_SearchData instance) =>
    <String, dynamic>{'count': instance.count, 'matches': instance.matches};

_MatchModel _$MatchModelFromJson(Map<String, dynamic> json) => _MatchModel(
  number: (json['number'] as num).toInt(),
  text: json['text'] as String,
  edition: EditionModel.fromJson(json['edition'] as Map<String, dynamic>),
  surah: SurahModel.fromJson(json['surah'] as Map<String, dynamic>),
  numberInSurah: (json['numberInSurah'] as num).toInt(),
);

Map<String, dynamic> _$MatchModelToJson(_MatchModel instance) =>
    <String, dynamic>{
      'number': instance.number,
      'text': instance.text,
      'edition': instance.edition,
      'surah': instance.surah,
      'numberInSurah': instance.numberInSurah,
    };

_EditionModel _$EditionModelFromJson(Map<String, dynamic> json) =>
    _EditionModel(
      identifier: json['identifier'] as String,
      language: json['language'] as String,
      name: json['name'] as String,
      englishName: json['englishName'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$EditionModelToJson(_EditionModel instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'language': instance.language,
      'name': instance.name,
      'englishName': instance.englishName,
      'type': instance.type,
    };

_SurahModel _$SurahModelFromJson(Map<String, dynamic> json) => _SurahModel(
  number: (json['number'] as num).toInt(),
  name: json['name'] as String,
  englishName: json['englishName'] as String,
  englishNameTranslation: json['englishNameTranslation'] as String,
  revelationType: json['revelationType'] as String,
);

Map<String, dynamic> _$SurahModelToJson(_SurahModel instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
      'englishName': instance.englishName,
      'englishNameTranslation': instance.englishNameTranslation,
      'revelationType': instance.revelationType,
    };
