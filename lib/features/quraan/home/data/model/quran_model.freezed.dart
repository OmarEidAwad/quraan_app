// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quran_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuranResponse _$QuranResponseFromJson(Map<String, dynamic> json) {
  return _QuranResponse.fromJson(json);
}

/// @nodoc
mixin _$QuranResponse {
  int get code => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  QuranData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuranResponseCopyWith<QuranResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuranResponseCopyWith<$Res> {
  factory $QuranResponseCopyWith(
          QuranResponse value, $Res Function(QuranResponse) then) =
      _$QuranResponseCopyWithImpl<$Res, QuranResponse>;
  @useResult
  $Res call({int code, String status, QuranData data});

  $QuranDataCopyWith<$Res> get data;
}

/// @nodoc
class _$QuranResponseCopyWithImpl<$Res, $Val extends QuranResponse>
    implements $QuranResponseCopyWith<$Res> {
  _$QuranResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as QuranData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuranDataCopyWith<$Res> get data {
    return $QuranDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuranResponseImplCopyWith<$Res>
    implements $QuranResponseCopyWith<$Res> {
  factory _$$QuranResponseImplCopyWith(
          _$QuranResponseImpl value, $Res Function(_$QuranResponseImpl) then) =
      __$$QuranResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String status, QuranData data});

  @override
  $QuranDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$QuranResponseImplCopyWithImpl<$Res>
    extends _$QuranResponseCopyWithImpl<$Res, _$QuranResponseImpl>
    implements _$$QuranResponseImplCopyWith<$Res> {
  __$$QuranResponseImplCopyWithImpl(
      _$QuranResponseImpl _value, $Res Function(_$QuranResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$QuranResponseImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as QuranData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuranResponseImpl implements _QuranResponse {
  const _$QuranResponseImpl(
      {required this.code, required this.status, required this.data});

  factory _$QuranResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuranResponseImplFromJson(json);

  @override
  final int code;
  @override
  final String status;
  @override
  final QuranData data;

  @override
  String toString() {
    return 'QuranResponse(code: $code, status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuranResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuranResponseImplCopyWith<_$QuranResponseImpl> get copyWith =>
      __$$QuranResponseImplCopyWithImpl<_$QuranResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuranResponseImplToJson(
      this,
    );
  }
}

abstract class _QuranResponse implements QuranResponse {
  const factory _QuranResponse(
      {required final int code,
      required final String status,
      required final QuranData data}) = _$QuranResponseImpl;

  factory _QuranResponse.fromJson(Map<String, dynamic> json) =
      _$QuranResponseImpl.fromJson;

  @override
  int get code;
  @override
  String get status;
  @override
  QuranData get data;
  @override
  @JsonKey(ignore: true)
  _$$QuranResponseImplCopyWith<_$QuranResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuranData _$QuranDataFromJson(Map<String, dynamic> json) {
  return _QuranData.fromJson(json);
}

/// @nodoc
mixin _$QuranData {
  List<Surah> get surahs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuranDataCopyWith<QuranData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuranDataCopyWith<$Res> {
  factory $QuranDataCopyWith(QuranData value, $Res Function(QuranData) then) =
      _$QuranDataCopyWithImpl<$Res, QuranData>;
  @useResult
  $Res call({List<Surah> surahs});
}

/// @nodoc
class _$QuranDataCopyWithImpl<$Res, $Val extends QuranData>
    implements $QuranDataCopyWith<$Res> {
  _$QuranDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahs = null,
  }) {
    return _then(_value.copyWith(
      surahs: null == surahs
          ? _value.surahs
          : surahs // ignore: cast_nullable_to_non_nullable
              as List<Surah>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuranDataImplCopyWith<$Res>
    implements $QuranDataCopyWith<$Res> {
  factory _$$QuranDataImplCopyWith(
          _$QuranDataImpl value, $Res Function(_$QuranDataImpl) then) =
      __$$QuranDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Surah> surahs});
}

/// @nodoc
class __$$QuranDataImplCopyWithImpl<$Res>
    extends _$QuranDataCopyWithImpl<$Res, _$QuranDataImpl>
    implements _$$QuranDataImplCopyWith<$Res> {
  __$$QuranDataImplCopyWithImpl(
      _$QuranDataImpl _value, $Res Function(_$QuranDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahs = null,
  }) {
    return _then(_$QuranDataImpl(
      surahs: null == surahs
          ? _value._surahs
          : surahs // ignore: cast_nullable_to_non_nullable
              as List<Surah>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuranDataImpl implements _QuranData {
  const _$QuranDataImpl({required final List<Surah> surahs}) : _surahs = surahs;

  factory _$QuranDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuranDataImplFromJson(json);

  final List<Surah> _surahs;
  @override
  List<Surah> get surahs {
    if (_surahs is EqualUnmodifiableListView) return _surahs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_surahs);
  }

  @override
  String toString() {
    return 'QuranData(surahs: $surahs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuranDataImpl &&
            const DeepCollectionEquality().equals(other._surahs, _surahs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_surahs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuranDataImplCopyWith<_$QuranDataImpl> get copyWith =>
      __$$QuranDataImplCopyWithImpl<_$QuranDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuranDataImplToJson(
      this,
    );
  }
}

abstract class _QuranData implements QuranData {
  const factory _QuranData({required final List<Surah> surahs}) =
      _$QuranDataImpl;

  factory _QuranData.fromJson(Map<String, dynamic> json) =
      _$QuranDataImpl.fromJson;

  @override
  List<Surah> get surahs;
  @override
  @JsonKey(ignore: true)
  _$$QuranDataImplCopyWith<_$QuranDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Surah _$SurahFromJson(Map<String, dynamic> json) {
  return _Surah.fromJson(json);
}

/// @nodoc
mixin _$Surah {
  int get number => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get englishName => throw _privateConstructorUsedError;
  String get englishNameTranslation => throw _privateConstructorUsedError;
  String get revelationType => throw _privateConstructorUsedError;
  List<Ayah> get ayahs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahCopyWith<Surah> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahCopyWith<$Res> {
  factory $SurahCopyWith(Surah value, $Res Function(Surah) then) =
      _$SurahCopyWithImpl<$Res, Surah>;
  @useResult
  $Res call(
      {int number,
      String name,
      String englishName,
      String englishNameTranslation,
      String revelationType,
      List<Ayah> ayahs});
}

/// @nodoc
class _$SurahCopyWithImpl<$Res, $Val extends Surah>
    implements $SurahCopyWith<$Res> {
  _$SurahCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? englishName = null,
    Object? englishNameTranslation = null,
    Object? revelationType = null,
    Object? ayahs = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      englishName: null == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      englishNameTranslation: null == englishNameTranslation
          ? _value.englishNameTranslation
          : englishNameTranslation // ignore: cast_nullable_to_non_nullable
              as String,
      revelationType: null == revelationType
          ? _value.revelationType
          : revelationType // ignore: cast_nullable_to_non_nullable
              as String,
      ayahs: null == ayahs
          ? _value.ayahs
          : ayahs // ignore: cast_nullable_to_non_nullable
              as List<Ayah>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurahImplCopyWith<$Res> implements $SurahCopyWith<$Res> {
  factory _$$SurahImplCopyWith(
          _$SurahImpl value, $Res Function(_$SurahImpl) then) =
      __$$SurahImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      String name,
      String englishName,
      String englishNameTranslation,
      String revelationType,
      List<Ayah> ayahs});
}

/// @nodoc
class __$$SurahImplCopyWithImpl<$Res>
    extends _$SurahCopyWithImpl<$Res, _$SurahImpl>
    implements _$$SurahImplCopyWith<$Res> {
  __$$SurahImplCopyWithImpl(
      _$SurahImpl _value, $Res Function(_$SurahImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? englishName = null,
    Object? englishNameTranslation = null,
    Object? revelationType = null,
    Object? ayahs = null,
  }) {
    return _then(_$SurahImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      englishName: null == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      englishNameTranslation: null == englishNameTranslation
          ? _value.englishNameTranslation
          : englishNameTranslation // ignore: cast_nullable_to_non_nullable
              as String,
      revelationType: null == revelationType
          ? _value.revelationType
          : revelationType // ignore: cast_nullable_to_non_nullable
              as String,
      ayahs: null == ayahs
          ? _value._ayahs
          : ayahs // ignore: cast_nullable_to_non_nullable
              as List<Ayah>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahImpl implements _Surah {
  const _$SurahImpl(
      {required this.number,
      required this.name,
      required this.englishName,
      required this.englishNameTranslation,
      required this.revelationType,
      required final List<Ayah> ayahs})
      : _ayahs = ayahs;

  factory _$SurahImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahImplFromJson(json);

  @override
  final int number;
  @override
  final String name;
  @override
  final String englishName;
  @override
  final String englishNameTranslation;
  @override
  final String revelationType;
  final List<Ayah> _ayahs;
  @override
  List<Ayah> get ayahs {
    if (_ayahs is EqualUnmodifiableListView) return _ayahs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ayahs);
  }

  @override
  String toString() {
    return 'Surah(number: $number, name: $name, englishName: $englishName, englishNameTranslation: $englishNameTranslation, revelationType: $revelationType, ayahs: $ayahs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.englishNameTranslation, englishNameTranslation) ||
                other.englishNameTranslation == englishNameTranslation) &&
            (identical(other.revelationType, revelationType) ||
                other.revelationType == revelationType) &&
            const DeepCollectionEquality().equals(other._ayahs, _ayahs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      name,
      englishName,
      englishNameTranslation,
      revelationType,
      const DeepCollectionEquality().hash(_ayahs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahImplCopyWith<_$SurahImpl> get copyWith =>
      __$$SurahImplCopyWithImpl<_$SurahImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahImplToJson(
      this,
    );
  }
}

abstract class _Surah implements Surah {
  const factory _Surah(
      {required final int number,
      required final String name,
      required final String englishName,
      required final String englishNameTranslation,
      required final String revelationType,
      required final List<Ayah> ayahs}) = _$SurahImpl;

  factory _Surah.fromJson(Map<String, dynamic> json) = _$SurahImpl.fromJson;

  @override
  int get number;
  @override
  String get name;
  @override
  String get englishName;
  @override
  String get englishNameTranslation;
  @override
  String get revelationType;
  @override
  List<Ayah> get ayahs;
  @override
  @JsonKey(ignore: true)
  _$$SurahImplCopyWith<_$SurahImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ayah _$AyahFromJson(Map<String, dynamic> json) {
  return _Ayah.fromJson(json);
}

/// @nodoc
mixin _$Ayah {
  int get number => throw _privateConstructorUsedError;
  String get audio => throw _privateConstructorUsedError;
  List<String> get audioSecondary => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  int get numberInSurah => throw _privateConstructorUsedError;
  int get juz => throw _privateConstructorUsedError;
  int get manzil => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get ruku => throw _privateConstructorUsedError;
  int get hizbQuarter => throw _privateConstructorUsedError;
  dynamic get sajda => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AyahCopyWith<Ayah> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AyahCopyWith<$Res> {
  factory $AyahCopyWith(Ayah value, $Res Function(Ayah) then) =
      _$AyahCopyWithImpl<$Res, Ayah>;
  @useResult
  $Res call(
      {int number,
      String audio,
      List<String> audioSecondary,
      String text,
      int numberInSurah,
      int juz,
      int manzil,
      int page,
      int ruku,
      int hizbQuarter,
      dynamic sajda});
}

/// @nodoc
class _$AyahCopyWithImpl<$Res, $Val extends Ayah>
    implements $AyahCopyWith<$Res> {
  _$AyahCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? audio = null,
    Object? audioSecondary = null,
    Object? text = null,
    Object? numberInSurah = null,
    Object? juz = null,
    Object? manzil = null,
    Object? page = null,
    Object? ruku = null,
    Object? hizbQuarter = null,
    Object? sajda = freezed,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      audio: null == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String,
      audioSecondary: null == audioSecondary
          ? _value.audioSecondary
          : audioSecondary // ignore: cast_nullable_to_non_nullable
              as List<String>,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      numberInSurah: null == numberInSurah
          ? _value.numberInSurah
          : numberInSurah // ignore: cast_nullable_to_non_nullable
              as int,
      juz: null == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as int,
      manzil: null == manzil
          ? _value.manzil
          : manzil // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      ruku: null == ruku
          ? _value.ruku
          : ruku // ignore: cast_nullable_to_non_nullable
              as int,
      hizbQuarter: null == hizbQuarter
          ? _value.hizbQuarter
          : hizbQuarter // ignore: cast_nullable_to_non_nullable
              as int,
      sajda: freezed == sajda
          ? _value.sajda
          : sajda // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AyahImplCopyWith<$Res> implements $AyahCopyWith<$Res> {
  factory _$$AyahImplCopyWith(
          _$AyahImpl value, $Res Function(_$AyahImpl) then) =
      __$$AyahImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      String audio,
      List<String> audioSecondary,
      String text,
      int numberInSurah,
      int juz,
      int manzil,
      int page,
      int ruku,
      int hizbQuarter,
      dynamic sajda});
}

/// @nodoc
class __$$AyahImplCopyWithImpl<$Res>
    extends _$AyahCopyWithImpl<$Res, _$AyahImpl>
    implements _$$AyahImplCopyWith<$Res> {
  __$$AyahImplCopyWithImpl(_$AyahImpl _value, $Res Function(_$AyahImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? audio = null,
    Object? audioSecondary = null,
    Object? text = null,
    Object? numberInSurah = null,
    Object? juz = null,
    Object? manzil = null,
    Object? page = null,
    Object? ruku = null,
    Object? hizbQuarter = null,
    Object? sajda = freezed,
  }) {
    return _then(_$AyahImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      audio: null == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String,
      audioSecondary: null == audioSecondary
          ? _value._audioSecondary
          : audioSecondary // ignore: cast_nullable_to_non_nullable
              as List<String>,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      numberInSurah: null == numberInSurah
          ? _value.numberInSurah
          : numberInSurah // ignore: cast_nullable_to_non_nullable
              as int,
      juz: null == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as int,
      manzil: null == manzil
          ? _value.manzil
          : manzil // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      ruku: null == ruku
          ? _value.ruku
          : ruku // ignore: cast_nullable_to_non_nullable
              as int,
      hizbQuarter: null == hizbQuarter
          ? _value.hizbQuarter
          : hizbQuarter // ignore: cast_nullable_to_non_nullable
              as int,
      sajda: freezed == sajda
          ? _value.sajda
          : sajda // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AyahImpl implements _Ayah {
  const _$AyahImpl(
      {required this.number,
      required this.audio,
      required final List<String> audioSecondary,
      required this.text,
      required this.numberInSurah,
      required this.juz,
      required this.manzil,
      required this.page,
      required this.ruku,
      required this.hizbQuarter,
      required this.sajda})
      : _audioSecondary = audioSecondary;

  factory _$AyahImpl.fromJson(Map<String, dynamic> json) =>
      _$$AyahImplFromJson(json);

  @override
  final int number;
  @override
  final String audio;
  final List<String> _audioSecondary;
  @override
  List<String> get audioSecondary {
    if (_audioSecondary is EqualUnmodifiableListView) return _audioSecondary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioSecondary);
  }

  @override
  final String text;
  @override
  final int numberInSurah;
  @override
  final int juz;
  @override
  final int manzil;
  @override
  final int page;
  @override
  final int ruku;
  @override
  final int hizbQuarter;
  @override
  final dynamic sajda;

  @override
  String toString() {
    return 'Ayah(number: $number, audio: $audio, audioSecondary: $audioSecondary, text: $text, numberInSurah: $numberInSurah, juz: $juz, manzil: $manzil, page: $page, ruku: $ruku, hizbQuarter: $hizbQuarter, sajda: $sajda)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AyahImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            const DeepCollectionEquality()
                .equals(other._audioSecondary, _audioSecondary) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.numberInSurah, numberInSurah) ||
                other.numberInSurah == numberInSurah) &&
            (identical(other.juz, juz) || other.juz == juz) &&
            (identical(other.manzil, manzil) || other.manzil == manzil) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.ruku, ruku) || other.ruku == ruku) &&
            (identical(other.hizbQuarter, hizbQuarter) ||
                other.hizbQuarter == hizbQuarter) &&
            const DeepCollectionEquality().equals(other.sajda, sajda));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      audio,
      const DeepCollectionEquality().hash(_audioSecondary),
      text,
      numberInSurah,
      juz,
      manzil,
      page,
      ruku,
      hizbQuarter,
      const DeepCollectionEquality().hash(sajda));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AyahImplCopyWith<_$AyahImpl> get copyWith =>
      __$$AyahImplCopyWithImpl<_$AyahImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AyahImplToJson(
      this,
    );
  }
}

abstract class _Ayah implements Ayah {
  const factory _Ayah(
      {required final int number,
      required final String audio,
      required final List<String> audioSecondary,
      required final String text,
      required final int numberInSurah,
      required final int juz,
      required final int manzil,
      required final int page,
      required final int ruku,
      required final int hizbQuarter,
      required final dynamic sajda}) = _$AyahImpl;

  factory _Ayah.fromJson(Map<String, dynamic> json) = _$AyahImpl.fromJson;

  @override
  int get number;
  @override
  String get audio;
  @override
  List<String> get audioSecondary;
  @override
  String get text;
  @override
  int get numberInSurah;
  @override
  int get juz;
  @override
  int get manzil;
  @override
  int get page;
  @override
  int get ruku;
  @override
  int get hizbQuarter;
  @override
  dynamic get sajda;
  @override
  @JsonKey(ignore: true)
  _$$AyahImplCopyWith<_$AyahImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
