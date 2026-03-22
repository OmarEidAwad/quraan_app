// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchResponseModel {

 int get code; String get status; SearchData get data;
/// Create a copy of SearchResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResponseModelCopyWith<SearchResponseModel> get copyWith => _$SearchResponseModelCopyWithImpl<SearchResponseModel>(this as SearchResponseModel, _$identity);

  /// Serializes this SearchResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResponseModel&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,status,data);

@override
String toString() {
  return 'SearchResponseModel(code: $code, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $SearchResponseModelCopyWith<$Res>  {
  factory $SearchResponseModelCopyWith(SearchResponseModel value, $Res Function(SearchResponseModel) _then) = _$SearchResponseModelCopyWithImpl;
@useResult
$Res call({
 int code, String status, SearchData data
});


$SearchDataCopyWith<$Res> get data;

}
/// @nodoc
class _$SearchResponseModelCopyWithImpl<$Res>
    implements $SearchResponseModelCopyWith<$Res> {
  _$SearchResponseModelCopyWithImpl(this._self, this._then);

  final SearchResponseModel _self;
  final $Res Function(SearchResponseModel) _then;

/// Create a copy of SearchResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? status = null,Object? data = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SearchData,
  ));
}
/// Create a copy of SearchResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchDataCopyWith<$Res> get data {
  
  return $SearchDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchResponseModel].
extension SearchResponseModelPatterns on SearchResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _SearchResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _SearchResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String status,  SearchData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchResponseModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String status,  SearchData data)  $default,) {final _that = this;
switch (_that) {
case _SearchResponseModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String status,  SearchData data)?  $default,) {final _that = this;
switch (_that) {
case _SearchResponseModel() when $default != null:
return $default(_that.code,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchResponseModel implements SearchResponseModel {
  const _SearchResponseModel({required this.code, required this.status, required this.data});
  factory _SearchResponseModel.fromJson(Map<String, dynamic> json) => _$SearchResponseModelFromJson(json);

@override final  int code;
@override final  String status;
@override final  SearchData data;

/// Create a copy of SearchResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchResponseModelCopyWith<_SearchResponseModel> get copyWith => __$SearchResponseModelCopyWithImpl<_SearchResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchResponseModel&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,status,data);

@override
String toString() {
  return 'SearchResponseModel(code: $code, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$SearchResponseModelCopyWith<$Res> implements $SearchResponseModelCopyWith<$Res> {
  factory _$SearchResponseModelCopyWith(_SearchResponseModel value, $Res Function(_SearchResponseModel) _then) = __$SearchResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int code, String status, SearchData data
});


@override $SearchDataCopyWith<$Res> get data;

}
/// @nodoc
class __$SearchResponseModelCopyWithImpl<$Res>
    implements _$SearchResponseModelCopyWith<$Res> {
  __$SearchResponseModelCopyWithImpl(this._self, this._then);

  final _SearchResponseModel _self;
  final $Res Function(_SearchResponseModel) _then;

/// Create a copy of SearchResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? status = null,Object? data = null,}) {
  return _then(_SearchResponseModel(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SearchData,
  ));
}

/// Create a copy of SearchResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchDataCopyWith<$Res> get data {
  
  return $SearchDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$SearchData {

 int get count; List<MatchModel> get matches;
/// Create a copy of SearchData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchDataCopyWith<SearchData> get copyWith => _$SearchDataCopyWithImpl<SearchData>(this as SearchData, _$identity);

  /// Serializes this SearchData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchData&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.matches, matches));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,const DeepCollectionEquality().hash(matches));

@override
String toString() {
  return 'SearchData(count: $count, matches: $matches)';
}


}

/// @nodoc
abstract mixin class $SearchDataCopyWith<$Res>  {
  factory $SearchDataCopyWith(SearchData value, $Res Function(SearchData) _then) = _$SearchDataCopyWithImpl;
@useResult
$Res call({
 int count, List<MatchModel> matches
});




}
/// @nodoc
class _$SearchDataCopyWithImpl<$Res>
    implements $SearchDataCopyWith<$Res> {
  _$SearchDataCopyWithImpl(this._self, this._then);

  final SearchData _self;
  final $Res Function(SearchData) _then;

/// Create a copy of SearchData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? matches = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,matches: null == matches ? _self.matches : matches // ignore: cast_nullable_to_non_nullable
as List<MatchModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchData].
extension SearchDataPatterns on SearchData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchData value)  $default,){
final _that = this;
switch (_that) {
case _SearchData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchData value)?  $default,){
final _that = this;
switch (_that) {
case _SearchData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int count,  List<MatchModel> matches)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchData() when $default != null:
return $default(_that.count,_that.matches);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int count,  List<MatchModel> matches)  $default,) {final _that = this;
switch (_that) {
case _SearchData():
return $default(_that.count,_that.matches);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int count,  List<MatchModel> matches)?  $default,) {final _that = this;
switch (_that) {
case _SearchData() when $default != null:
return $default(_that.count,_that.matches);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchData implements SearchData {
  const _SearchData({required this.count, required final  List<MatchModel> matches}): _matches = matches;
  factory _SearchData.fromJson(Map<String, dynamic> json) => _$SearchDataFromJson(json);

@override final  int count;
 final  List<MatchModel> _matches;
@override List<MatchModel> get matches {
  if (_matches is EqualUnmodifiableListView) return _matches;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_matches);
}


/// Create a copy of SearchData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchDataCopyWith<_SearchData> get copyWith => __$SearchDataCopyWithImpl<_SearchData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchData&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._matches, _matches));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,const DeepCollectionEquality().hash(_matches));

@override
String toString() {
  return 'SearchData(count: $count, matches: $matches)';
}


}

/// @nodoc
abstract mixin class _$SearchDataCopyWith<$Res> implements $SearchDataCopyWith<$Res> {
  factory _$SearchDataCopyWith(_SearchData value, $Res Function(_SearchData) _then) = __$SearchDataCopyWithImpl;
@override @useResult
$Res call({
 int count, List<MatchModel> matches
});




}
/// @nodoc
class __$SearchDataCopyWithImpl<$Res>
    implements _$SearchDataCopyWith<$Res> {
  __$SearchDataCopyWithImpl(this._self, this._then);

  final _SearchData _self;
  final $Res Function(_SearchData) _then;

/// Create a copy of SearchData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? matches = null,}) {
  return _then(_SearchData(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,matches: null == matches ? _self._matches : matches // ignore: cast_nullable_to_non_nullable
as List<MatchModel>,
  ));
}


}


/// @nodoc
mixin _$MatchModel {

 int get number; String get text; EditionModel get edition; SurahModel get surah; int get numberInSurah;
/// Create a copy of MatchModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchModelCopyWith<MatchModel> get copyWith => _$MatchModelCopyWithImpl<MatchModel>(this as MatchModel, _$identity);

  /// Serializes this MatchModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchModel&&(identical(other.number, number) || other.number == number)&&(identical(other.text, text) || other.text == text)&&(identical(other.edition, edition) || other.edition == edition)&&(identical(other.surah, surah) || other.surah == surah)&&(identical(other.numberInSurah, numberInSurah) || other.numberInSurah == numberInSurah));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,text,edition,surah,numberInSurah);

@override
String toString() {
  return 'MatchModel(number: $number, text: $text, edition: $edition, surah: $surah, numberInSurah: $numberInSurah)';
}


}

/// @nodoc
abstract mixin class $MatchModelCopyWith<$Res>  {
  factory $MatchModelCopyWith(MatchModel value, $Res Function(MatchModel) _then) = _$MatchModelCopyWithImpl;
@useResult
$Res call({
 int number, String text, EditionModel edition, SurahModel surah, int numberInSurah
});


$EditionModelCopyWith<$Res> get edition;$SurahModelCopyWith<$Res> get surah;

}
/// @nodoc
class _$MatchModelCopyWithImpl<$Res>
    implements $MatchModelCopyWith<$Res> {
  _$MatchModelCopyWithImpl(this._self, this._then);

  final MatchModel _self;
  final $Res Function(MatchModel) _then;

/// Create a copy of MatchModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? text = null,Object? edition = null,Object? surah = null,Object? numberInSurah = null,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,edition: null == edition ? _self.edition : edition // ignore: cast_nullable_to_non_nullable
as EditionModel,surah: null == surah ? _self.surah : surah // ignore: cast_nullable_to_non_nullable
as SurahModel,numberInSurah: null == numberInSurah ? _self.numberInSurah : numberInSurah // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of MatchModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EditionModelCopyWith<$Res> get edition {
  
  return $EditionModelCopyWith<$Res>(_self.edition, (value) {
    return _then(_self.copyWith(edition: value));
  });
}/// Create a copy of MatchModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SurahModelCopyWith<$Res> get surah {
  
  return $SurahModelCopyWith<$Res>(_self.surah, (value) {
    return _then(_self.copyWith(surah: value));
  });
}
}


/// Adds pattern-matching-related methods to [MatchModel].
extension MatchModelPatterns on MatchModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchModel value)  $default,){
final _that = this;
switch (_that) {
case _MatchModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchModel value)?  $default,){
final _that = this;
switch (_that) {
case _MatchModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  String text,  EditionModel edition,  SurahModel surah,  int numberInSurah)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchModel() when $default != null:
return $default(_that.number,_that.text,_that.edition,_that.surah,_that.numberInSurah);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  String text,  EditionModel edition,  SurahModel surah,  int numberInSurah)  $default,) {final _that = this;
switch (_that) {
case _MatchModel():
return $default(_that.number,_that.text,_that.edition,_that.surah,_that.numberInSurah);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  String text,  EditionModel edition,  SurahModel surah,  int numberInSurah)?  $default,) {final _that = this;
switch (_that) {
case _MatchModel() when $default != null:
return $default(_that.number,_that.text,_that.edition,_that.surah,_that.numberInSurah);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MatchModel implements MatchModel {
  const _MatchModel({required this.number, required this.text, required this.edition, required this.surah, required this.numberInSurah});
  factory _MatchModel.fromJson(Map<String, dynamic> json) => _$MatchModelFromJson(json);

@override final  int number;
@override final  String text;
@override final  EditionModel edition;
@override final  SurahModel surah;
@override final  int numberInSurah;

/// Create a copy of MatchModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchModelCopyWith<_MatchModel> get copyWith => __$MatchModelCopyWithImpl<_MatchModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MatchModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchModel&&(identical(other.number, number) || other.number == number)&&(identical(other.text, text) || other.text == text)&&(identical(other.edition, edition) || other.edition == edition)&&(identical(other.surah, surah) || other.surah == surah)&&(identical(other.numberInSurah, numberInSurah) || other.numberInSurah == numberInSurah));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,text,edition,surah,numberInSurah);

@override
String toString() {
  return 'MatchModel(number: $number, text: $text, edition: $edition, surah: $surah, numberInSurah: $numberInSurah)';
}


}

/// @nodoc
abstract mixin class _$MatchModelCopyWith<$Res> implements $MatchModelCopyWith<$Res> {
  factory _$MatchModelCopyWith(_MatchModel value, $Res Function(_MatchModel) _then) = __$MatchModelCopyWithImpl;
@override @useResult
$Res call({
 int number, String text, EditionModel edition, SurahModel surah, int numberInSurah
});


@override $EditionModelCopyWith<$Res> get edition;@override $SurahModelCopyWith<$Res> get surah;

}
/// @nodoc
class __$MatchModelCopyWithImpl<$Res>
    implements _$MatchModelCopyWith<$Res> {
  __$MatchModelCopyWithImpl(this._self, this._then);

  final _MatchModel _self;
  final $Res Function(_MatchModel) _then;

/// Create a copy of MatchModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? text = null,Object? edition = null,Object? surah = null,Object? numberInSurah = null,}) {
  return _then(_MatchModel(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,edition: null == edition ? _self.edition : edition // ignore: cast_nullable_to_non_nullable
as EditionModel,surah: null == surah ? _self.surah : surah // ignore: cast_nullable_to_non_nullable
as SurahModel,numberInSurah: null == numberInSurah ? _self.numberInSurah : numberInSurah // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of MatchModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EditionModelCopyWith<$Res> get edition {
  
  return $EditionModelCopyWith<$Res>(_self.edition, (value) {
    return _then(_self.copyWith(edition: value));
  });
}/// Create a copy of MatchModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SurahModelCopyWith<$Res> get surah {
  
  return $SurahModelCopyWith<$Res>(_self.surah, (value) {
    return _then(_self.copyWith(surah: value));
  });
}
}


/// @nodoc
mixin _$EditionModel {

 String get identifier; String get language; String get name; String get englishName; String get type;
/// Create a copy of EditionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditionModelCopyWith<EditionModel> get copyWith => _$EditionModelCopyWithImpl<EditionModel>(this as EditionModel, _$identity);

  /// Serializes this EditionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditionModel&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.language, language) || other.language == language)&&(identical(other.name, name) || other.name == name)&&(identical(other.englishName, englishName) || other.englishName == englishName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,language,name,englishName,type);

@override
String toString() {
  return 'EditionModel(identifier: $identifier, language: $language, name: $name, englishName: $englishName, type: $type)';
}


}

/// @nodoc
abstract mixin class $EditionModelCopyWith<$Res>  {
  factory $EditionModelCopyWith(EditionModel value, $Res Function(EditionModel) _then) = _$EditionModelCopyWithImpl;
@useResult
$Res call({
 String identifier, String language, String name, String englishName, String type
});




}
/// @nodoc
class _$EditionModelCopyWithImpl<$Res>
    implements $EditionModelCopyWith<$Res> {
  _$EditionModelCopyWithImpl(this._self, this._then);

  final EditionModel _self;
  final $Res Function(EditionModel) _then;

/// Create a copy of EditionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? language = null,Object? name = null,Object? englishName = null,Object? type = null,}) {
  return _then(_self.copyWith(
identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,englishName: null == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EditionModel].
extension EditionModelPatterns on EditionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EditionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EditionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EditionModel value)  $default,){
final _that = this;
switch (_that) {
case _EditionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EditionModel value)?  $default,){
final _that = this;
switch (_that) {
case _EditionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String identifier,  String language,  String name,  String englishName,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EditionModel() when $default != null:
return $default(_that.identifier,_that.language,_that.name,_that.englishName,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String identifier,  String language,  String name,  String englishName,  String type)  $default,) {final _that = this;
switch (_that) {
case _EditionModel():
return $default(_that.identifier,_that.language,_that.name,_that.englishName,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String identifier,  String language,  String name,  String englishName,  String type)?  $default,) {final _that = this;
switch (_that) {
case _EditionModel() when $default != null:
return $default(_that.identifier,_that.language,_that.name,_that.englishName,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EditionModel implements EditionModel {
  const _EditionModel({required this.identifier, required this.language, required this.name, required this.englishName, required this.type});
  factory _EditionModel.fromJson(Map<String, dynamic> json) => _$EditionModelFromJson(json);

@override final  String identifier;
@override final  String language;
@override final  String name;
@override final  String englishName;
@override final  String type;

/// Create a copy of EditionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EditionModelCopyWith<_EditionModel> get copyWith => __$EditionModelCopyWithImpl<_EditionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EditionModel&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.language, language) || other.language == language)&&(identical(other.name, name) || other.name == name)&&(identical(other.englishName, englishName) || other.englishName == englishName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,language,name,englishName,type);

@override
String toString() {
  return 'EditionModel(identifier: $identifier, language: $language, name: $name, englishName: $englishName, type: $type)';
}


}

/// @nodoc
abstract mixin class _$EditionModelCopyWith<$Res> implements $EditionModelCopyWith<$Res> {
  factory _$EditionModelCopyWith(_EditionModel value, $Res Function(_EditionModel) _then) = __$EditionModelCopyWithImpl;
@override @useResult
$Res call({
 String identifier, String language, String name, String englishName, String type
});




}
/// @nodoc
class __$EditionModelCopyWithImpl<$Res>
    implements _$EditionModelCopyWith<$Res> {
  __$EditionModelCopyWithImpl(this._self, this._then);

  final _EditionModel _self;
  final $Res Function(_EditionModel) _then;

/// Create a copy of EditionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? identifier = null,Object? language = null,Object? name = null,Object? englishName = null,Object? type = null,}) {
  return _then(_EditionModel(
identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,englishName: null == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$SurahModel {

 int get number; String get name; String get englishName; String get englishNameTranslation; String get revelationType;
/// Create a copy of SurahModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SurahModelCopyWith<SurahModel> get copyWith => _$SurahModelCopyWithImpl<SurahModel>(this as SurahModel, _$identity);

  /// Serializes this SurahModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SurahModel&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&(identical(other.englishName, englishName) || other.englishName == englishName)&&(identical(other.englishNameTranslation, englishNameTranslation) || other.englishNameTranslation == englishNameTranslation)&&(identical(other.revelationType, revelationType) || other.revelationType == revelationType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,name,englishName,englishNameTranslation,revelationType);

@override
String toString() {
  return 'SurahModel(number: $number, name: $name, englishName: $englishName, englishNameTranslation: $englishNameTranslation, revelationType: $revelationType)';
}


}

/// @nodoc
abstract mixin class $SurahModelCopyWith<$Res>  {
  factory $SurahModelCopyWith(SurahModel value, $Res Function(SurahModel) _then) = _$SurahModelCopyWithImpl;
@useResult
$Res call({
 int number, String name, String englishName, String englishNameTranslation, String revelationType
});




}
/// @nodoc
class _$SurahModelCopyWithImpl<$Res>
    implements $SurahModelCopyWith<$Res> {
  _$SurahModelCopyWithImpl(this._self, this._then);

  final SurahModel _self;
  final $Res Function(SurahModel) _then;

/// Create a copy of SurahModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? name = null,Object? englishName = null,Object? englishNameTranslation = null,Object? revelationType = null,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,englishName: null == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String,englishNameTranslation: null == englishNameTranslation ? _self.englishNameTranslation : englishNameTranslation // ignore: cast_nullable_to_non_nullable
as String,revelationType: null == revelationType ? _self.revelationType : revelationType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SurahModel].
extension SurahModelPatterns on SurahModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SurahModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SurahModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SurahModel value)  $default,){
final _that = this;
switch (_that) {
case _SurahModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SurahModel value)?  $default,){
final _that = this;
switch (_that) {
case _SurahModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  String name,  String englishName,  String englishNameTranslation,  String revelationType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SurahModel() when $default != null:
return $default(_that.number,_that.name,_that.englishName,_that.englishNameTranslation,_that.revelationType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  String name,  String englishName,  String englishNameTranslation,  String revelationType)  $default,) {final _that = this;
switch (_that) {
case _SurahModel():
return $default(_that.number,_that.name,_that.englishName,_that.englishNameTranslation,_that.revelationType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  String name,  String englishName,  String englishNameTranslation,  String revelationType)?  $default,) {final _that = this;
switch (_that) {
case _SurahModel() when $default != null:
return $default(_that.number,_that.name,_that.englishName,_that.englishNameTranslation,_that.revelationType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SurahModel implements SurahModel {
  const _SurahModel({required this.number, required this.name, required this.englishName, required this.englishNameTranslation, required this.revelationType});
  factory _SurahModel.fromJson(Map<String, dynamic> json) => _$SurahModelFromJson(json);

@override final  int number;
@override final  String name;
@override final  String englishName;
@override final  String englishNameTranslation;
@override final  String revelationType;

/// Create a copy of SurahModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SurahModelCopyWith<_SurahModel> get copyWith => __$SurahModelCopyWithImpl<_SurahModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SurahModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SurahModel&&(identical(other.number, number) || other.number == number)&&(identical(other.name, name) || other.name == name)&&(identical(other.englishName, englishName) || other.englishName == englishName)&&(identical(other.englishNameTranslation, englishNameTranslation) || other.englishNameTranslation == englishNameTranslation)&&(identical(other.revelationType, revelationType) || other.revelationType == revelationType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,name,englishName,englishNameTranslation,revelationType);

@override
String toString() {
  return 'SurahModel(number: $number, name: $name, englishName: $englishName, englishNameTranslation: $englishNameTranslation, revelationType: $revelationType)';
}


}

/// @nodoc
abstract mixin class _$SurahModelCopyWith<$Res> implements $SurahModelCopyWith<$Res> {
  factory _$SurahModelCopyWith(_SurahModel value, $Res Function(_SurahModel) _then) = __$SurahModelCopyWithImpl;
@override @useResult
$Res call({
 int number, String name, String englishName, String englishNameTranslation, String revelationType
});




}
/// @nodoc
class __$SurahModelCopyWithImpl<$Res>
    implements _$SurahModelCopyWith<$Res> {
  __$SurahModelCopyWithImpl(this._self, this._then);

  final _SurahModel _self;
  final $Res Function(_SurahModel) _then;

/// Create a copy of SurahModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? name = null,Object? englishName = null,Object? englishNameTranslation = null,Object? revelationType = null,}) {
  return _then(_SurahModel(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,englishName: null == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String,englishNameTranslation: null == englishNameTranslation ? _self.englishNameTranslation : englishNameTranslation // ignore: cast_nullable_to_non_nullable
as String,revelationType: null == revelationType ? _self.revelationType : revelationType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
