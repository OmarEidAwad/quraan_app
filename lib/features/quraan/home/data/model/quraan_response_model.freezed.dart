// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quraan_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QuranResponse {

 int get code; String get status; QuranData get data;
/// Create a copy of QuranResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuranResponseCopyWith<QuranResponse> get copyWith => _$QuranResponseCopyWithImpl<QuranResponse>(this as QuranResponse, _$identity);

  /// Serializes this QuranResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QuranResponse&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,status,data);

@override
String toString() {
  return 'QuranResponse(code: $code, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $QuranResponseCopyWith<$Res>  {
  factory $QuranResponseCopyWith(QuranResponse value, $Res Function(QuranResponse) _then) = _$QuranResponseCopyWithImpl;
@useResult
$Res call({
 int code, String status, QuranData data
});


$QuranDataCopyWith<$Res> get data;

}
/// @nodoc
class _$QuranResponseCopyWithImpl<$Res>
    implements $QuranResponseCopyWith<$Res> {
  _$QuranResponseCopyWithImpl(this._self, this._then);

  final QuranResponse _self;
  final $Res Function(QuranResponse) _then;

/// Create a copy of QuranResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? status = null,Object? data = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as QuranData,
  ));
}
/// Create a copy of QuranResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuranDataCopyWith<$Res> get data {
  
  return $QuranDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [QuranResponse].
extension QuranResponsePatterns on QuranResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QuranResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QuranResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QuranResponse value)  $default,){
final _that = this;
switch (_that) {
case _QuranResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QuranResponse value)?  $default,){
final _that = this;
switch (_that) {
case _QuranResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String status,  QuranData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QuranResponse() when $default != null:
return $default(_that.code,_that.status,_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String status,  QuranData data)  $default,) {final _that = this;
switch (_that) {
case _QuranResponse():
return $default(_that.code,_that.status,_that.data);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String status,  QuranData data)?  $default,) {final _that = this;
switch (_that) {
case _QuranResponse() when $default != null:
return $default(_that.code,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QuranResponse implements QuranResponse {
  const _QuranResponse({required this.code, required this.status, required this.data});
  factory _QuranResponse.fromJson(Map<String, dynamic> json) => _$QuranResponseFromJson(json);

@override final  int code;
@override final  String status;
@override final  QuranData data;

/// Create a copy of QuranResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QuranResponseCopyWith<_QuranResponse> get copyWith => __$QuranResponseCopyWithImpl<_QuranResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QuranResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QuranResponse&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,status,data);

@override
String toString() {
  return 'QuranResponse(code: $code, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$QuranResponseCopyWith<$Res> implements $QuranResponseCopyWith<$Res> {
  factory _$QuranResponseCopyWith(_QuranResponse value, $Res Function(_QuranResponse) _then) = __$QuranResponseCopyWithImpl;
@override @useResult
$Res call({
 int code, String status, QuranData data
});


@override $QuranDataCopyWith<$Res> get data;

}
/// @nodoc
class __$QuranResponseCopyWithImpl<$Res>
    implements _$QuranResponseCopyWith<$Res> {
  __$QuranResponseCopyWithImpl(this._self, this._then);

  final _QuranResponse _self;
  final $Res Function(_QuranResponse) _then;

/// Create a copy of QuranResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? status = null,Object? data = null,}) {
  return _then(_QuranResponse(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as QuranData,
  ));
}

/// Create a copy of QuranResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuranDataCopyWith<$Res> get data {
  
  return $QuranDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$QuranData {

 List<Surah> get surahs;
/// Create a copy of QuranData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuranDataCopyWith<QuranData> get copyWith => _$QuranDataCopyWithImpl<QuranData>(this as QuranData, _$identity);

  /// Serializes this QuranData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QuranData&&const DeepCollectionEquality().equals(other.surahs, surahs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(surahs));

@override
String toString() {
  return 'QuranData(surahs: $surahs)';
}


}

/// @nodoc
abstract mixin class $QuranDataCopyWith<$Res>  {
  factory $QuranDataCopyWith(QuranData value, $Res Function(QuranData) _then) = _$QuranDataCopyWithImpl;
@useResult
$Res call({
 List<Surah> surahs
});




}
/// @nodoc
class _$QuranDataCopyWithImpl<$Res>
    implements $QuranDataCopyWith<$Res> {
  _$QuranDataCopyWithImpl(this._self, this._then);

  final QuranData _self;
  final $Res Function(QuranData) _then;

/// Create a copy of QuranData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? surahs = null,}) {
  return _then(_self.copyWith(
surahs: null == surahs ? _self.surahs : surahs // ignore: cast_nullable_to_non_nullable
as List<Surah>,
  ));
}

}


/// Adds pattern-matching-related methods to [QuranData].
extension QuranDataPatterns on QuranData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QuranData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QuranData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QuranData value)  $default,){
final _that = this;
switch (_that) {
case _QuranData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QuranData value)?  $default,){
final _that = this;
switch (_that) {
case _QuranData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Surah> surahs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QuranData() when $default != null:
return $default(_that.surahs);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Surah> surahs)  $default,) {final _that = this;
switch (_that) {
case _QuranData():
return $default(_that.surahs);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Surah> surahs)?  $default,) {final _that = this;
switch (_that) {
case _QuranData() when $default != null:
return $default(_that.surahs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QuranData implements QuranData {
  const _QuranData({required final  List<Surah> surahs}): _surahs = surahs;
  factory _QuranData.fromJson(Map<String, dynamic> json) => _$QuranDataFromJson(json);

 final  List<Surah> _surahs;
@override List<Surah> get surahs {
  if (_surahs is EqualUnmodifiableListView) return _surahs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_surahs);
}


/// Create a copy of QuranData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QuranDataCopyWith<_QuranData> get copyWith => __$QuranDataCopyWithImpl<_QuranData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QuranDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QuranData&&const DeepCollectionEquality().equals(other._surahs, _surahs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_surahs));

@override
String toString() {
  return 'QuranData(surahs: $surahs)';
}


}

/// @nodoc
abstract mixin class _$QuranDataCopyWith<$Res> implements $QuranDataCopyWith<$Res> {
  factory _$QuranDataCopyWith(_QuranData value, $Res Function(_QuranData) _then) = __$QuranDataCopyWithImpl;
@override @useResult
$Res call({
 List<Surah> surahs
});




}
/// @nodoc
class __$QuranDataCopyWithImpl<$Res>
    implements _$QuranDataCopyWith<$Res> {
  __$QuranDataCopyWithImpl(this._self, this._then);

  final _QuranData _self;
  final $Res Function(_QuranData) _then;

/// Create a copy of QuranData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? surahs = null,}) {
  return _then(_QuranData(
surahs: null == surahs ? _self._surahs : surahs // ignore: cast_nullable_to_non_nullable
as List<Surah>,
  ));
}


}


/// @nodoc
mixin _$Surah {

 int get number; String get name; String get englishName; String get englishNameTranslation; String get revelationType; List<Ayah> get ayahs;
/// Create a copy of Surah
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SurahCopyWith<Surah> get copyWith => _$SurahCopyWithImpl<Surah>(this as Surah, _$identity);

  /// Serializes this Surah to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Surah&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&(identical(other.englishName, englishName) || other.englishName == englishName)&&(identical(other.englishNameTranslation, englishNameTranslation) || other.englishNameTranslation == englishNameTranslation)&&(identical(other.revelationType, revelationType) || other.revelationType == revelationType)&&const DeepCollectionEquality().equals(other.ayahs, ayahs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,name,englishName,englishNameTranslation,revelationType,const DeepCollectionEquality().hash(ayahs));

@override
String toString() {
  return 'Surah(number: $number, name: $name, englishName: $englishName, englishNameTranslation: $englishNameTranslation, revelationType: $revelationType, ayahs: $ayahs)';
}


}

/// @nodoc
abstract mixin class $SurahCopyWith<$Res>  {
  factory $SurahCopyWith(Surah value, $Res Function(Surah) _then) = _$SurahCopyWithImpl;
@useResult
$Res call({
 int number, String name, String englishName, String englishNameTranslation, String revelationType, List<Ayah> ayahs
});




}
/// @nodoc
class _$SurahCopyWithImpl<$Res>
    implements $SurahCopyWith<$Res> {
  _$SurahCopyWithImpl(this._self, this._then);

  final Surah _self;
  final $Res Function(Surah) _then;

/// Create a copy of Surah
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? name = null,Object? englishName = null,Object? englishNameTranslation = null,Object? revelationType = null,Object? ayahs = null,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,englishName: null == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String,englishNameTranslation: null == englishNameTranslation ? _self.englishNameTranslation : englishNameTranslation // ignore: cast_nullable_to_non_nullable
as String,revelationType: null == revelationType ? _self.revelationType : revelationType // ignore: cast_nullable_to_non_nullable
as String,ayahs: null == ayahs ? _self.ayahs : ayahs // ignore: cast_nullable_to_non_nullable
as List<Ayah>,
  ));
}

}


/// Adds pattern-matching-related methods to [Surah].
extension SurahPatterns on Surah {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Surah value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Surah() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Surah value)  $default,){
final _that = this;
switch (_that) {
case _Surah():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Surah value)?  $default,){
final _that = this;
switch (_that) {
case _Surah() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  String name,  String englishName,  String englishNameTranslation,  String revelationType,  List<Ayah> ayahs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Surah() when $default != null:
return $default(_that.number,_that.name,_that.englishName,_that.englishNameTranslation,_that.revelationType,_that.ayahs);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  String name,  String englishName,  String englishNameTranslation,  String revelationType,  List<Ayah> ayahs)  $default,) {final _that = this;
switch (_that) {
case _Surah():
return $default(_that.number,_that.name,_that.englishName,_that.englishNameTranslation,_that.revelationType,_that.ayahs);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  String name,  String englishName,  String englishNameTranslation,  String revelationType,  List<Ayah> ayahs)?  $default,) {final _that = this;
switch (_that) {
case _Surah() when $default != null:
return $default(_that.number,_that.name,_that.englishName,_that.englishNameTranslation,_that.revelationType,_that.ayahs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Surah implements Surah {
  const _Surah({required this.number, required this.name, required this.englishName, required this.englishNameTranslation, required this.revelationType, required final  List<Ayah> ayahs}): _ayahs = ayahs;
  factory _Surah.fromJson(Map<String, dynamic> json) => _$SurahFromJson(json);

@override final  int number;
@override final  String name;
@override final  String englishName;
@override final  String englishNameTranslation;
@override final  String revelationType;
 final  List<Ayah> _ayahs;
@override List<Ayah> get ayahs {
  if (_ayahs is EqualUnmodifiableListView) return _ayahs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ayahs);
}


/// Create a copy of Surah
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SurahCopyWith<_Surah> get copyWith => __$SurahCopyWithImpl<_Surah>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SurahToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Surah&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&(identical(other.englishName, englishName) || other.englishName == englishName)&&(identical(other.englishNameTranslation, englishNameTranslation) || other.englishNameTranslation == englishNameTranslation)&&(identical(other.revelationType, revelationType) || other.revelationType == revelationType)&&const DeepCollectionEquality().equals(other._ayahs, _ayahs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,name,englishName,englishNameTranslation,revelationType,const DeepCollectionEquality().hash(_ayahs));

@override
String toString() {
  return 'Surah(number: $number, name: $name, englishName: $englishName, englishNameTranslation: $englishNameTranslation, revelationType: $revelationType, ayahs: $ayahs)';
}


}

/// @nodoc
abstract mixin class _$SurahCopyWith<$Res> implements $SurahCopyWith<$Res> {
  factory _$SurahCopyWith(_Surah value, $Res Function(_Surah) _then) = __$SurahCopyWithImpl;
@override @useResult
$Res call({
 int number, String name, String englishName, String englishNameTranslation, String revelationType, List<Ayah> ayahs
});




}
/// @nodoc
class __$SurahCopyWithImpl<$Res>
    implements _$SurahCopyWith<$Res> {
  __$SurahCopyWithImpl(this._self, this._then);

  final _Surah _self;
  final $Res Function(_Surah) _then;

/// Create a copy of Surah
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? name = null,Object? englishName = null,Object? englishNameTranslation = null,Object? revelationType = null,Object? ayahs = null,}) {
  return _then(_Surah(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,englishName: null == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String,englishNameTranslation: null == englishNameTranslation ? _self.englishNameTranslation : englishNameTranslation // ignore: cast_nullable_to_non_nullable
as String,revelationType: null == revelationType ? _self.revelationType : revelationType // ignore: cast_nullable_to_non_nullable
as String,ayahs: null == ayahs ? _self._ayahs : ayahs // ignore: cast_nullable_to_non_nullable
as List<Ayah>,
  ));
}


}


/// @nodoc
mixin _$Ayah {

 int get number; String get audio; List<String> get audioSecondary; String get text; int get numberInSurah; int get juz; int get manzil; int get page; int get ruku; int get hizbQuarter; Object? get sajda;
/// Create a copy of Ayah
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AyahCopyWith<Ayah> get copyWith => _$AyahCopyWithImpl<Ayah>(this as Ayah, _$identity);

  /// Serializes this Ayah to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Ayah&&(identical(other.number, number) || other.number == number)&&(identical(other.audio, audio) || other.audio == audio)&&const DeepCollectionEquality().equals(other.audioSecondary, audioSecondary)&&(identical(other.text, text) || other.text == text)&&(identical(other.numberInSurah, numberInSurah) || other.numberInSurah == numberInSurah)&&(identical(other.juz, juz) || other.juz == juz)&&(identical(other.manzil, manzil) || other.manzil == manzil)&&(identical(other.page, page) || other.page == page)&&(identical(other.ruku, ruku) || other.ruku == ruku)&&(identical(other.hizbQuarter, hizbQuarter) || other.hizbQuarter == hizbQuarter)&&const DeepCollectionEquality().equals(other.sajda, sajda));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,audio,const DeepCollectionEquality().hash(audioSecondary),text,numberInSurah,juz,manzil,page,ruku,hizbQuarter,const DeepCollectionEquality().hash(sajda));

@override
String toString() {
  return 'Ayah(number: $number, audio: $audio, audioSecondary: $audioSecondary, text: $text, numberInSurah: $numberInSurah, juz: $juz, manzil: $manzil, page: $page, ruku: $ruku, hizbQuarter: $hizbQuarter, sajda: $sajda)';
}


}

/// @nodoc
abstract mixin class $AyahCopyWith<$Res>  {
  factory $AyahCopyWith(Ayah value, $Res Function(Ayah) _then) = _$AyahCopyWithImpl;
@useResult
$Res call({
 int number, String audio, List<String> audioSecondary, String text, int numberInSurah, int juz, int manzil, int page, int ruku, int hizbQuarter, Object? sajda
});




}
/// @nodoc
class _$AyahCopyWithImpl<$Res>
    implements $AyahCopyWith<$Res> {
  _$AyahCopyWithImpl(this._self, this._then);

  final Ayah _self;
  final $Res Function(Ayah) _then;

/// Create a copy of Ayah
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? audio = null,Object? audioSecondary = null,Object? text = null,Object? numberInSurah = null,Object? juz = null,Object? manzil = null,Object? page = null,Object? ruku = null,Object? hizbQuarter = null,Object? sajda = freezed,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,audio: null == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as String,audioSecondary: null == audioSecondary ? _self.audioSecondary : audioSecondary // ignore: cast_nullable_to_non_nullable
as List<String>,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,numberInSurah: null == numberInSurah ? _self.numberInSurah : numberInSurah // ignore: cast_nullable_to_non_nullable
as int,juz: null == juz ? _self.juz : juz // ignore: cast_nullable_to_non_nullable
as int,manzil: null == manzil ? _self.manzil : manzil // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,ruku: null == ruku ? _self.ruku : ruku // ignore: cast_nullable_to_non_nullable
as int,hizbQuarter: null == hizbQuarter ? _self.hizbQuarter : hizbQuarter // ignore: cast_nullable_to_non_nullable
as int,sajda: freezed == sajda ? _self.sajda : sajda ,
  ));
}

}


/// Adds pattern-matching-related methods to [Ayah].
extension AyahPatterns on Ayah {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Ayah value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Ayah() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Ayah value)  $default,){
final _that = this;
switch (_that) {
case _Ayah():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Ayah value)?  $default,){
final _that = this;
switch (_that) {
case _Ayah() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  String audio,  List<String> audioSecondary,  String text,  int numberInSurah,  int juz,  int manzil,  int page,  int ruku,  int hizbQuarter,  Object? sajda)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Ayah() when $default != null:
return $default(_that.number,_that.audio,_that.audioSecondary,_that.text,_that.numberInSurah,_that.juz,_that.manzil,_that.page,_that.ruku,_that.hizbQuarter,_that.sajda);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  String audio,  List<String> audioSecondary,  String text,  int numberInSurah,  int juz,  int manzil,  int page,  int ruku,  int hizbQuarter,  Object? sajda)  $default,) {final _that = this;
switch (_that) {
case _Ayah():
return $default(_that.number,_that.audio,_that.audioSecondary,_that.text,_that.numberInSurah,_that.juz,_that.manzil,_that.page,_that.ruku,_that.hizbQuarter,_that.sajda);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  String audio,  List<String> audioSecondary,  String text,  int numberInSurah,  int juz,  int manzil,  int page,  int ruku,  int hizbQuarter,  Object? sajda)?  $default,) {final _that = this;
switch (_that) {
case _Ayah() when $default != null:
return $default(_that.number,_that.audio,_that.audioSecondary,_that.text,_that.numberInSurah,_that.juz,_that.manzil,_that.page,_that.ruku,_that.hizbQuarter,_that.sajda);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Ayah implements Ayah {
  const _Ayah({required this.number, required this.audio, required final  List<String> audioSecondary, required this.text, required this.numberInSurah, required this.juz, required this.manzil, required this.page, required this.ruku, required this.hizbQuarter, required this.sajda}): _audioSecondary = audioSecondary;
  factory _Ayah.fromJson(Map<String, dynamic> json) => _$AyahFromJson(json);

@override final  int number;
@override final  String audio;
 final  List<String> _audioSecondary;
@override List<String> get audioSecondary {
  if (_audioSecondary is EqualUnmodifiableListView) return _audioSecondary;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_audioSecondary);
}

@override final  String text;
@override final  int numberInSurah;
@override final  int juz;
@override final  int manzil;
@override final  int page;
@override final  int ruku;
@override final  int hizbQuarter;
@override final  Object? sajda;

/// Create a copy of Ayah
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AyahCopyWith<_Ayah> get copyWith => __$AyahCopyWithImpl<_Ayah>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AyahToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Ayah&&(identical(other.number, number) || other.number == number)&&(identical(other.audio, audio) || other.audio == audio)&&const DeepCollectionEquality().equals(other._audioSecondary, _audioSecondary)&&(identical(other.text, text) || other.text == text)&&(identical(other.numberInSurah, numberInSurah) || other.numberInSurah == numberInSurah)&&(identical(other.juz, juz) || other.juz == juz)&&(identical(other.manzil, manzil) || other.manzil == manzil)&&(identical(other.page, page) || other.page == page)&&(identical(other.ruku, ruku) || other.ruku == ruku)&&(identical(other.hizbQuarter, hizbQuarter) || other.hizbQuarter == hizbQuarter)&&const DeepCollectionEquality().equals(other.sajda, sajda));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,audio,const DeepCollectionEquality().hash(_audioSecondary),text,numberInSurah,juz,manzil,page,ruku,hizbQuarter,const DeepCollectionEquality().hash(sajda));

@override
String toString() {
  return 'Ayah(number: $number, audio: $audio, audioSecondary: $audioSecondary, text: $text, numberInSurah: $numberInSurah, juz: $juz, manzil: $manzil, page: $page, ruku: $ruku, hizbQuarter: $hizbQuarter, sajda: $sajda)';
}


}

/// @nodoc
abstract mixin class _$AyahCopyWith<$Res> implements $AyahCopyWith<$Res> {
  factory _$AyahCopyWith(_Ayah value, $Res Function(_Ayah) _then) = __$AyahCopyWithImpl;
@override @useResult
$Res call({
 int number, String audio, List<String> audioSecondary, String text, int numberInSurah, int juz, int manzil, int page, int ruku, int hizbQuarter, Object? sajda
});




}
/// @nodoc
class __$AyahCopyWithImpl<$Res>
    implements _$AyahCopyWith<$Res> {
  __$AyahCopyWithImpl(this._self, this._then);

  final _Ayah _self;
  final $Res Function(_Ayah) _then;

/// Create a copy of Ayah
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? audio = null,Object? audioSecondary = null,Object? text = null,Object? numberInSurah = null,Object? juz = null,Object? manzil = null,Object? page = null,Object? ruku = null,Object? hizbQuarter = null,Object? sajda = freezed,}) {
  return _then(_Ayah(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,audio: null == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as String,audioSecondary: null == audioSecondary ? _self._audioSecondary : audioSecondary // ignore: cast_nullable_to_non_nullable
as List<String>,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,numberInSurah: null == numberInSurah ? _self.numberInSurah : numberInSurah // ignore: cast_nullable_to_non_nullable
as int,juz: null == juz ? _self.juz : juz // ignore: cast_nullable_to_non_nullable
as int,manzil: null == manzil ? _self.manzil : manzil // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,ruku: null == ruku ? _self.ruku : ruku // ignore: cast_nullable_to_non_nullable
as int,hizbQuarter: null == hizbQuarter ? _self.hizbQuarter : hizbQuarter // ignore: cast_nullable_to_non_nullable
as int,sajda: freezed == sajda ? _self.sajda : sajda ,
  ));
}


}

// dart format on
