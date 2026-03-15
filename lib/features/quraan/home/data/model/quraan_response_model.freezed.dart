// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quraan_response_model.dart';

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
  Ayahs get ayahs => throw _privateConstructorUsedError;
  Surahs get surahs => throw _privateConstructorUsedError;

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
  $Res call({Ayahs ayahs, Surahs surahs});

  $AyahsCopyWith<$Res> get ayahs;
  $SurahsCopyWith<$Res> get surahs;
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
    Object? ayahs = null,
    Object? surahs = null,
  }) {
    return _then(_value.copyWith(
      ayahs: null == ayahs
          ? _value.ayahs
          : ayahs // ignore: cast_nullable_to_non_nullable
              as Ayahs,
      surahs: null == surahs
          ? _value.surahs
          : surahs // ignore: cast_nullable_to_non_nullable
              as Surahs,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AyahsCopyWith<$Res> get ayahs {
    return $AyahsCopyWith<$Res>(_value.ayahs, (value) {
      return _then(_value.copyWith(ayahs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SurahsCopyWith<$Res> get surahs {
    return $SurahsCopyWith<$Res>(_value.surahs, (value) {
      return _then(_value.copyWith(surahs: value) as $Val);
    });
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
  $Res call({Ayahs ayahs, Surahs surahs});

  @override
  $AyahsCopyWith<$Res> get ayahs;
  @override
  $SurahsCopyWith<$Res> get surahs;
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
    Object? ayahs = null,
    Object? surahs = null,
  }) {
    return _then(_$QuranDataImpl(
      ayahs: null == ayahs
          ? _value.ayahs
          : ayahs // ignore: cast_nullable_to_non_nullable
              as Ayahs,
      surahs: null == surahs
          ? _value.surahs
          : surahs // ignore: cast_nullable_to_non_nullable
              as Surahs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuranDataImpl implements _QuranData {
  const _$QuranDataImpl({required this.ayahs, required this.surahs});

  factory _$QuranDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuranDataImplFromJson(json);

  @override
  final Ayahs ayahs;
  @override
  final Surahs surahs;

  @override
  String toString() {
    return 'QuranData(ayahs: $ayahs, surahs: $surahs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuranDataImpl &&
            (identical(other.ayahs, ayahs) || other.ayahs == ayahs) &&
            (identical(other.surahs, surahs) || other.surahs == surahs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ayahs, surahs);

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
  const factory _QuranData(
      {required final Ayahs ayahs,
      required final Surahs surahs}) = _$QuranDataImpl;

  factory _QuranData.fromJson(Map<String, dynamic> json) =
      _$QuranDataImpl.fromJson;

  @override
  Ayahs get ayahs;
  @override
  Surahs get surahs;
  @override
  @JsonKey(ignore: true)
  _$$QuranDataImplCopyWith<_$QuranDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ayahs _$AyahsFromJson(Map<String, dynamic> json) {
  return _Ayahs.fromJson(json);
}

/// @nodoc
mixin _$Ayahs {
  int get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AyahsCopyWith<Ayahs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AyahsCopyWith<$Res> {
  factory $AyahsCopyWith(Ayahs value, $Res Function(Ayahs) then) =
      _$AyahsCopyWithImpl<$Res, Ayahs>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$AyahsCopyWithImpl<$Res, $Val extends Ayahs>
    implements $AyahsCopyWith<$Res> {
  _$AyahsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AyahsImplCopyWith<$Res> implements $AyahsCopyWith<$Res> {
  factory _$$AyahsImplCopyWith(
          _$AyahsImpl value, $Res Function(_$AyahsImpl) then) =
      __$$AyahsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$AyahsImplCopyWithImpl<$Res>
    extends _$AyahsCopyWithImpl<$Res, _$AyahsImpl>
    implements _$$AyahsImplCopyWith<$Res> {
  __$$AyahsImplCopyWithImpl(
      _$AyahsImpl _value, $Res Function(_$AyahsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$AyahsImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AyahsImpl implements _Ayahs {
  const _$AyahsImpl({required this.count});

  factory _$AyahsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AyahsImplFromJson(json);

  @override
  final int count;

  @override
  String toString() {
    return 'Ayahs(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AyahsImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AyahsImplCopyWith<_$AyahsImpl> get copyWith =>
      __$$AyahsImplCopyWithImpl<_$AyahsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AyahsImplToJson(
      this,
    );
  }
}

abstract class _Ayahs implements Ayahs {
  const factory _Ayahs({required final int count}) = _$AyahsImpl;

  factory _Ayahs.fromJson(Map<String, dynamic> json) = _$AyahsImpl.fromJson;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$AyahsImplCopyWith<_$AyahsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Surahs _$SurahsFromJson(Map<String, dynamic> json) {
  return _Surahs.fromJson(json);
}

/// @nodoc
mixin _$Surahs {
  int get count => throw _privateConstructorUsedError;
  List<SurahReference> get references => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahsCopyWith<Surahs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahsCopyWith<$Res> {
  factory $SurahsCopyWith(Surahs value, $Res Function(Surahs) then) =
      _$SurahsCopyWithImpl<$Res, Surahs>;
  @useResult
  $Res call({int count, List<SurahReference> references});
}

/// @nodoc
class _$SurahsCopyWithImpl<$Res, $Val extends Surahs>
    implements $SurahsCopyWith<$Res> {
  _$SurahsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? references = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      references: null == references
          ? _value.references
          : references // ignore: cast_nullable_to_non_nullable
              as List<SurahReference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurahsImplCopyWith<$Res> implements $SurahsCopyWith<$Res> {
  factory _$$SurahsImplCopyWith(
          _$SurahsImpl value, $Res Function(_$SurahsImpl) then) =
      __$$SurahsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, List<SurahReference> references});
}

/// @nodoc
class __$$SurahsImplCopyWithImpl<$Res>
    extends _$SurahsCopyWithImpl<$Res, _$SurahsImpl>
    implements _$$SurahsImplCopyWith<$Res> {
  __$$SurahsImplCopyWithImpl(
      _$SurahsImpl _value, $Res Function(_$SurahsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? references = null,
  }) {
    return _then(_$SurahsImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      references: null == references
          ? _value._references
          : references // ignore: cast_nullable_to_non_nullable
              as List<SurahReference>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahsImpl implements _Surahs {
  const _$SurahsImpl(
      {required this.count, required final List<SurahReference> references})
      : _references = references;

  factory _$SurahsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahsImplFromJson(json);

  @override
  final int count;
  final List<SurahReference> _references;
  @override
  List<SurahReference> get references {
    if (_references is EqualUnmodifiableListView) return _references;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_references);
  }

  @override
  String toString() {
    return 'Surahs(count: $count, references: $references)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahsImpl &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality()
                .equals(other._references, _references));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_references));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahsImplCopyWith<_$SurahsImpl> get copyWith =>
      __$$SurahsImplCopyWithImpl<_$SurahsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahsImplToJson(
      this,
    );
  }
}

abstract class _Surahs implements Surahs {
  const factory _Surahs(
      {required final int count,
      required final List<SurahReference> references}) = _$SurahsImpl;

  factory _Surahs.fromJson(Map<String, dynamic> json) = _$SurahsImpl.fromJson;

  @override
  int get count;
  @override
  List<SurahReference> get references;
  @override
  @JsonKey(ignore: true)
  _$$SurahsImplCopyWith<_$SurahsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SurahReference _$SurahReferenceFromJson(Map<String, dynamic> json) {
  return _SurahReference.fromJson(json);
}

/// @nodoc
mixin _$SurahReference {
  int get number => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get englishName => throw _privateConstructorUsedError;
  String get englishNameTranslation => throw _privateConstructorUsedError;
  int get numberOfAyahs => throw _privateConstructorUsedError;
  String get revelationType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurahReferenceCopyWith<SurahReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahReferenceCopyWith<$Res> {
  factory $SurahReferenceCopyWith(
          SurahReference value, $Res Function(SurahReference) then) =
      _$SurahReferenceCopyWithImpl<$Res, SurahReference>;
  @useResult
  $Res call(
      {int number,
      String name,
      String englishName,
      String englishNameTranslation,
      int numberOfAyahs,
      String revelationType});
}

/// @nodoc
class _$SurahReferenceCopyWithImpl<$Res, $Val extends SurahReference>
    implements $SurahReferenceCopyWith<$Res> {
  _$SurahReferenceCopyWithImpl(this._value, this._then);

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
    Object? numberOfAyahs = null,
    Object? revelationType = null,
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
      numberOfAyahs: null == numberOfAyahs
          ? _value.numberOfAyahs
          : numberOfAyahs // ignore: cast_nullable_to_non_nullable
              as int,
      revelationType: null == revelationType
          ? _value.revelationType
          : revelationType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurahReferenceImplCopyWith<$Res>
    implements $SurahReferenceCopyWith<$Res> {
  factory _$$SurahReferenceImplCopyWith(_$SurahReferenceImpl value,
          $Res Function(_$SurahReferenceImpl) then) =
      __$$SurahReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      String name,
      String englishName,
      String englishNameTranslation,
      int numberOfAyahs,
      String revelationType});
}

/// @nodoc
class __$$SurahReferenceImplCopyWithImpl<$Res>
    extends _$SurahReferenceCopyWithImpl<$Res, _$SurahReferenceImpl>
    implements _$$SurahReferenceImplCopyWith<$Res> {
  __$$SurahReferenceImplCopyWithImpl(
      _$SurahReferenceImpl _value, $Res Function(_$SurahReferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? englishName = null,
    Object? englishNameTranslation = null,
    Object? numberOfAyahs = null,
    Object? revelationType = null,
  }) {
    return _then(_$SurahReferenceImpl(
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
      numberOfAyahs: null == numberOfAyahs
          ? _value.numberOfAyahs
          : numberOfAyahs // ignore: cast_nullable_to_non_nullable
              as int,
      revelationType: null == revelationType
          ? _value.revelationType
          : revelationType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahReferenceImpl implements _SurahReference {
  const _$SurahReferenceImpl(
      {required this.number,
      required this.name,
      required this.englishName,
      required this.englishNameTranslation,
      required this.numberOfAyahs,
      required this.revelationType});

  factory _$SurahReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahReferenceImplFromJson(json);

  @override
  final int number;
  @override
  final String name;
  @override
  final String englishName;
  @override
  final String englishNameTranslation;
  @override
  final int numberOfAyahs;
  @override
  final String revelationType;

  @override
  String toString() {
    return 'SurahReference(number: $number, name: $name, englishName: $englishName, englishNameTranslation: $englishNameTranslation, numberOfAyahs: $numberOfAyahs, revelationType: $revelationType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahReferenceImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.englishNameTranslation, englishNameTranslation) ||
                other.englishNameTranslation == englishNameTranslation) &&
            (identical(other.numberOfAyahs, numberOfAyahs) ||
                other.numberOfAyahs == numberOfAyahs) &&
            (identical(other.revelationType, revelationType) ||
                other.revelationType == revelationType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, name, englishName,
      englishNameTranslation, numberOfAyahs, revelationType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahReferenceImplCopyWith<_$SurahReferenceImpl> get copyWith =>
      __$$SurahReferenceImplCopyWithImpl<_$SurahReferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahReferenceImplToJson(
      this,
    );
  }
}

abstract class _SurahReference implements SurahReference {
  const factory _SurahReference(
      {required final int number,
      required final String name,
      required final String englishName,
      required final String englishNameTranslation,
      required final int numberOfAyahs,
      required final String revelationType}) = _$SurahReferenceImpl;

  factory _SurahReference.fromJson(Map<String, dynamic> json) =
      _$SurahReferenceImpl.fromJson;

  @override
  int get number;
  @override
  String get name;
  @override
  String get englishName;
  @override
  String get englishNameTranslation;
  @override
  int get numberOfAyahs;
  @override
  String get revelationType;
  @override
  @JsonKey(ignore: true)
  _$$SurahReferenceImplCopyWith<_$SurahReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
