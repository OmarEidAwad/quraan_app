// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quran_model.dart';


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
      surahs: (json['surahs'] as List<dynamic>)
          .map((e) => Surah.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuranDataImplToJson(_$QuranDataImpl instance) =>
    <String, dynamic>{
      'surahs': instance.surahs,
    };

_$SurahImpl _$$SurahImplFromJson(Map<String, dynamic> json) => _$SurahImpl(
      number: (json['number'] as num).toInt(),
      name: json['name'] as String,
      englishName: json['englishName'] as String,
      englishNameTranslation: json['englishNameTranslation'] as String,
      revelationType: json['revelationType'] as String,
      ayahs: (json['ayahs'] as List<dynamic>)
          .map((e) => Ayah.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SurahImplToJson(_$SurahImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
      'englishName': instance.englishName,
      'englishNameTranslation': instance.englishNameTranslation,
      'revelationType': instance.revelationType,
      'ayahs': instance.ayahs,
    };

_$AyahImpl _$$AyahImplFromJson(Map<String, dynamic> json) => _$AyahImpl(
      number: (json['number'] as num).toInt(),
      audio: json['audio'] as String,
      audioSecondary: (json['audioSecondary'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      text: json['text'] as String,
      numberInSurah: (json['numberInSurah'] as num).toInt(),
      juz: (json['juz'] as num).toInt(),
      manzil: (json['manzil'] as num).toInt(),
      page: (json['page'] as num).toInt(),
      ruku: (json['ruku'] as num).toInt(),
      hizbQuarter: (json['hizbQuarter'] as num).toInt(),
      sajda: json['sajda'],
    );

Map<String, dynamic> _$$AyahImplToJson(_$AyahImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'audio': instance.audio,
      'audioSecondary': instance.audioSecondary,
      'text': instance.text,
      'numberInSurah': instance.numberInSurah,
      'juz': instance.juz,
      'manzil': instance.manzil,
      'page': instance.page,
      'ruku': instance.ruku,
      'hizbQuarter': instance.hizbQuarter,
      'sajda': instance.sajda,
    };
