// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quraan_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuranResponseImpl _$$QuranResponseImplFromJson(Map<String, dynamic> json) =>
    _$QuranResponseImpl(
      code: (json['code'] as num).toInt(),
      status: json['status'] as String,
      data: QuranData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuranResponseImplToJson(_$QuranResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'data': instance.data,
    };

_$QuranDataImpl _$$QuranDataImplFromJson(Map<String, dynamic> json) =>
    _$QuranDataImpl(
      ayahs: Ayahs.fromJson(json['ayahs'] as Map<String, dynamic>),
      surahs: Surahs.fromJson(json['surahs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuranDataImplToJson(_$QuranDataImpl instance) =>
    <String, dynamic>{
      'ayahs': instance.ayahs,
      'surahs': instance.surahs,
    };

_$AyahsImpl _$$AyahsImplFromJson(Map<String, dynamic> json) => _$AyahsImpl(
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$$AyahsImplToJson(_$AyahsImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
    };

_$SurahsImpl _$$SurahsImplFromJson(Map<String, dynamic> json) => _$SurahsImpl(
      count: (json['count'] as num).toInt(),
      references: (json['references'] as List<dynamic>)
          .map((e) => SurahReference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SurahsImplToJson(_$SurahsImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'references': instance.references,
    };

_$SurahReferenceImpl _$$SurahReferenceImplFromJson(Map<String, dynamic> json) =>
    _$SurahReferenceImpl(
      number: (json['number'] as num).toInt(),
      name: json['name'] as String,
      englishName: json['englishName'] as String,
      englishNameTranslation: json['englishNameTranslation'] as String,
      numberOfAyahs: (json['numberOfAyahs'] as num).toInt(),
      revelationType: json['revelationType'] as String,
    );

Map<String, dynamic> _$$SurahReferenceImplToJson(
        _$SurahReferenceImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
      'englishName': instance.englishName,
      'englishNameTranslation': instance.englishNameTranslation,
      'numberOfAyahs': instance.numberOfAyahs,
      'revelationType': instance.revelationType,
    };
