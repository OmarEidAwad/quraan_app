// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quraan_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QuranResponse _$QuranResponseFromJson(Map<String, dynamic> json) =>
    _QuranResponse(
      code: (json['code'] as num).toInt(),
      status: json['status'] as String,
      data: QuranData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$QuranResponseToJson(_QuranResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'data': instance.data,
    };

_QuranData _$QuranDataFromJson(Map<String, dynamic> json) => _QuranData(
  surahs: (json['surahs'] as List<dynamic>)
      .map((e) => Surah.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$QuranDataToJson(_QuranData instance) =>
    <String, dynamic>{'surahs': instance.surahs};

_Surah _$SurahFromJson(Map<String, dynamic> json) => _Surah(
  number: (json['number'] as num).toInt(),
  name: json['name'] as String,
  englishName: json['englishName'] as String,
  englishNameTranslation: json['englishNameTranslation'] as String,
  revelationType: json['revelationType'] as String,
  ayahs: (json['ayahs'] as List<dynamic>)
      .map((e) => Ayah.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SurahToJson(_Surah instance) => <String, dynamic>{
  'number': instance.number,
  'name': instance.name,
  'englishName': instance.englishName,
  'englishNameTranslation': instance.englishNameTranslation,
  'revelationType': instance.revelationType,
  'ayahs': instance.ayahs,
};

_Ayah _$AyahFromJson(Map<String, dynamic> json) => _Ayah(
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

Map<String, dynamic> _$AyahToJson(_Ayah instance) => <String, dynamic>{
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
