// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'village_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$VillagePageState {

 PageState get pageState; List<VillageModel> get villages; VillageModel? get villageSelected;
/// Create a copy of VillagePageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VillagePageStateCopyWith<VillagePageState> get copyWith => _$VillagePageStateCopyWithImpl<VillagePageState>(this as VillagePageState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VillagePageState&&(identical(other.pageState, pageState) || other.pageState == pageState)&&const DeepCollectionEquality().equals(other.villages, villages)&&(identical(other.villageSelected, villageSelected) || other.villageSelected == villageSelected));
}


@override
int get hashCode => Object.hash(runtimeType,pageState,const DeepCollectionEquality().hash(villages),villageSelected);

@override
String toString() {
  return 'VillagePageState(pageState: $pageState, villages: $villages, villageSelected: $villageSelected)';
}


}

/// @nodoc
abstract mixin class $VillagePageStateCopyWith<$Res>  {
  factory $VillagePageStateCopyWith(VillagePageState value, $Res Function(VillagePageState) _then) = _$VillagePageStateCopyWithImpl;
@useResult
$Res call({
 PageState pageState, List<VillageModel> villages, VillageModel? villageSelected
});


$VillageModelCopyWith<$Res>? get villageSelected;

}
/// @nodoc
class _$VillagePageStateCopyWithImpl<$Res>
    implements $VillagePageStateCopyWith<$Res> {
  _$VillagePageStateCopyWithImpl(this._self, this._then);

  final VillagePageState _self;
  final $Res Function(VillagePageState) _then;

/// Create a copy of VillagePageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageState = null,Object? villages = null,Object? villageSelected = freezed,}) {
  return _then(_self.copyWith(
pageState: null == pageState ? _self.pageState : pageState // ignore: cast_nullable_to_non_nullable
as PageState,villages: null == villages ? _self.villages : villages // ignore: cast_nullable_to_non_nullable
as List<VillageModel>,villageSelected: freezed == villageSelected ? _self.villageSelected : villageSelected // ignore: cast_nullable_to_non_nullable
as VillageModel?,
  ));
}
/// Create a copy of VillagePageState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VillageModelCopyWith<$Res>? get villageSelected {
    if (_self.villageSelected == null) {
    return null;
  }

  return $VillageModelCopyWith<$Res>(_self.villageSelected!, (value) {
    return _then(_self.copyWith(villageSelected: value));
  });
}
}


/// Adds pattern-matching-related methods to [VillagePageState].
extension VillagePageStatePatterns on VillagePageState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VillagePageState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VillagePageState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VillagePageState value)  $default,){
final _that = this;
switch (_that) {
case _VillagePageState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VillagePageState value)?  $default,){
final _that = this;
switch (_that) {
case _VillagePageState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PageState pageState,  List<VillageModel> villages,  VillageModel? villageSelected)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VillagePageState() when $default != null:
return $default(_that.pageState,_that.villages,_that.villageSelected);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PageState pageState,  List<VillageModel> villages,  VillageModel? villageSelected)  $default,) {final _that = this;
switch (_that) {
case _VillagePageState():
return $default(_that.pageState,_that.villages,_that.villageSelected);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PageState pageState,  List<VillageModel> villages,  VillageModel? villageSelected)?  $default,) {final _that = this;
switch (_that) {
case _VillagePageState() when $default != null:
return $default(_that.pageState,_that.villages,_that.villageSelected);case _:
  return null;

}
}

}

/// @nodoc


class _VillagePageState implements VillagePageState {
  const _VillagePageState({this.pageState = const PageState(), final  List<VillageModel> villages = const [], this.villageSelected}): _villages = villages;
  

@override@JsonKey() final  PageState pageState;
 final  List<VillageModel> _villages;
@override@JsonKey() List<VillageModel> get villages {
  if (_villages is EqualUnmodifiableListView) return _villages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_villages);
}

@override final  VillageModel? villageSelected;

/// Create a copy of VillagePageState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VillagePageStateCopyWith<_VillagePageState> get copyWith => __$VillagePageStateCopyWithImpl<_VillagePageState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VillagePageState&&(identical(other.pageState, pageState) || other.pageState == pageState)&&const DeepCollectionEquality().equals(other._villages, _villages)&&(identical(other.villageSelected, villageSelected) || other.villageSelected == villageSelected));
}


@override
int get hashCode => Object.hash(runtimeType,pageState,const DeepCollectionEquality().hash(_villages),villageSelected);

@override
String toString() {
  return 'VillagePageState(pageState: $pageState, villages: $villages, villageSelected: $villageSelected)';
}


}

/// @nodoc
abstract mixin class _$VillagePageStateCopyWith<$Res> implements $VillagePageStateCopyWith<$Res> {
  factory _$VillagePageStateCopyWith(_VillagePageState value, $Res Function(_VillagePageState) _then) = __$VillagePageStateCopyWithImpl;
@override @useResult
$Res call({
 PageState pageState, List<VillageModel> villages, VillageModel? villageSelected
});


@override $VillageModelCopyWith<$Res>? get villageSelected;

}
/// @nodoc
class __$VillagePageStateCopyWithImpl<$Res>
    implements _$VillagePageStateCopyWith<$Res> {
  __$VillagePageStateCopyWithImpl(this._self, this._then);

  final _VillagePageState _self;
  final $Res Function(_VillagePageState) _then;

/// Create a copy of VillagePageState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pageState = null,Object? villages = null,Object? villageSelected = freezed,}) {
  return _then(_VillagePageState(
pageState: null == pageState ? _self.pageState : pageState // ignore: cast_nullable_to_non_nullable
as PageState,villages: null == villages ? _self._villages : villages // ignore: cast_nullable_to_non_nullable
as List<VillageModel>,villageSelected: freezed == villageSelected ? _self.villageSelected : villageSelected // ignore: cast_nullable_to_non_nullable
as VillageModel?,
  ));
}

/// Create a copy of VillagePageState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VillageModelCopyWith<$Res>? get villageSelected {
    if (_self.villageSelected == null) {
    return null;
  }

  return $VillageModelCopyWith<$Res>(_self.villageSelected!, (value) {
    return _then(_self.copyWith(villageSelected: value));
  });
}
}


/// @nodoc
mixin _$RuralsResponseModel {

@JsonKey(name: 'rurals') List<VillageModel>? get villages;@JsonKey(name: 'enabled') bool? get enabled;
/// Create a copy of RuralsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RuralsResponseModelCopyWith<RuralsResponseModel> get copyWith => _$RuralsResponseModelCopyWithImpl<RuralsResponseModel>(this as RuralsResponseModel, _$identity);

  /// Serializes this RuralsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RuralsResponseModel&&const DeepCollectionEquality().equals(other.villages, villages)&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(villages),enabled);

@override
String toString() {
  return 'RuralsResponseModel(villages: $villages, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class $RuralsResponseModelCopyWith<$Res>  {
  factory $RuralsResponseModelCopyWith(RuralsResponseModel value, $Res Function(RuralsResponseModel) _then) = _$RuralsResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'rurals') List<VillageModel>? villages,@JsonKey(name: 'enabled') bool? enabled
});




}
/// @nodoc
class _$RuralsResponseModelCopyWithImpl<$Res>
    implements $RuralsResponseModelCopyWith<$Res> {
  _$RuralsResponseModelCopyWithImpl(this._self, this._then);

  final RuralsResponseModel _self;
  final $Res Function(RuralsResponseModel) _then;

/// Create a copy of RuralsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? villages = freezed,Object? enabled = freezed,}) {
  return _then(_self.copyWith(
villages: freezed == villages ? _self.villages : villages // ignore: cast_nullable_to_non_nullable
as List<VillageModel>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [RuralsResponseModel].
extension RuralsResponseModelPatterns on RuralsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RuralsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RuralsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RuralsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _RuralsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RuralsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _RuralsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'rurals')  List<VillageModel>? villages, @JsonKey(name: 'enabled')  bool? enabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RuralsResponseModel() when $default != null:
return $default(_that.villages,_that.enabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'rurals')  List<VillageModel>? villages, @JsonKey(name: 'enabled')  bool? enabled)  $default,) {final _that = this;
switch (_that) {
case _RuralsResponseModel():
return $default(_that.villages,_that.enabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'rurals')  List<VillageModel>? villages, @JsonKey(name: 'enabled')  bool? enabled)?  $default,) {final _that = this;
switch (_that) {
case _RuralsResponseModel() when $default != null:
return $default(_that.villages,_that.enabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RuralsResponseModel implements RuralsResponseModel {
  const _RuralsResponseModel({@JsonKey(name: 'rurals') final  List<VillageModel>? villages, @JsonKey(name: 'enabled') this.enabled}): _villages = villages;
  factory _RuralsResponseModel.fromJson(Map<String, dynamic> json) => _$RuralsResponseModelFromJson(json);

 final  List<VillageModel>? _villages;
@override@JsonKey(name: 'rurals') List<VillageModel>? get villages {
  final value = _villages;
  if (value == null) return null;
  if (_villages is EqualUnmodifiableListView) return _villages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'enabled') final  bool? enabled;

/// Create a copy of RuralsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RuralsResponseModelCopyWith<_RuralsResponseModel> get copyWith => __$RuralsResponseModelCopyWithImpl<_RuralsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RuralsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RuralsResponseModel&&const DeepCollectionEquality().equals(other._villages, _villages)&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_villages),enabled);

@override
String toString() {
  return 'RuralsResponseModel(villages: $villages, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class _$RuralsResponseModelCopyWith<$Res> implements $RuralsResponseModelCopyWith<$Res> {
  factory _$RuralsResponseModelCopyWith(_RuralsResponseModel value, $Res Function(_RuralsResponseModel) _then) = __$RuralsResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'rurals') List<VillageModel>? villages,@JsonKey(name: 'enabled') bool? enabled
});




}
/// @nodoc
class __$RuralsResponseModelCopyWithImpl<$Res>
    implements _$RuralsResponseModelCopyWith<$Res> {
  __$RuralsResponseModelCopyWithImpl(this._self, this._then);

  final _RuralsResponseModel _self;
  final $Res Function(_RuralsResponseModel) _then;

/// Create a copy of RuralsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? villages = freezed,Object? enabled = freezed,}) {
  return _then(_RuralsResponseModel(
villages: freezed == villages ? _self._villages : villages // ignore: cast_nullable_to_non_nullable
as List<VillageModel>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$VillageModel {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'cover') String? get cover;
/// Create a copy of VillageModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VillageModelCopyWith<VillageModel> get copyWith => _$VillageModelCopyWithImpl<VillageModel>(this as VillageModel, _$identity);

  /// Serializes this VillageModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VillageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cover, cover) || other.cover == cover));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,cover);

@override
String toString() {
  return 'VillageModel(id: $id, name: $name, cover: $cover)';
}


}

/// @nodoc
abstract mixin class $VillageModelCopyWith<$Res>  {
  factory $VillageModelCopyWith(VillageModel value, $Res Function(VillageModel) _then) = _$VillageModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'cover') String? cover
});




}
/// @nodoc
class _$VillageModelCopyWithImpl<$Res>
    implements $VillageModelCopyWith<$Res> {
  _$VillageModelCopyWithImpl(this._self, this._then);

  final VillageModel _self;
  final $Res Function(VillageModel) _then;

/// Create a copy of VillageModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? cover = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VillageModel].
extension VillageModelPatterns on VillageModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VillageModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VillageModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VillageModel value)  $default,){
final _that = this;
switch (_that) {
case _VillageModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VillageModel value)?  $default,){
final _that = this;
switch (_that) {
case _VillageModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'cover')  String? cover)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VillageModel() when $default != null:
return $default(_that.id,_that.name,_that.cover);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'cover')  String? cover)  $default,) {final _that = this;
switch (_that) {
case _VillageModel():
return $default(_that.id,_that.name,_that.cover);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'cover')  String? cover)?  $default,) {final _that = this;
switch (_that) {
case _VillageModel() when $default != null:
return $default(_that.id,_that.name,_that.cover);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VillageModel implements VillageModel {
  const _VillageModel({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name, @JsonKey(name: 'cover') this.cover});
  factory _VillageModel.fromJson(Map<String, dynamic> json) => _$VillageModelFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'cover') final  String? cover;

/// Create a copy of VillageModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VillageModelCopyWith<_VillageModel> get copyWith => __$VillageModelCopyWithImpl<_VillageModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VillageModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VillageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cover, cover) || other.cover == cover));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,cover);

@override
String toString() {
  return 'VillageModel(id: $id, name: $name, cover: $cover)';
}


}

/// @nodoc
abstract mixin class _$VillageModelCopyWith<$Res> implements $VillageModelCopyWith<$Res> {
  factory _$VillageModelCopyWith(_VillageModel value, $Res Function(_VillageModel) _then) = __$VillageModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'cover') String? cover
});




}
/// @nodoc
class __$VillageModelCopyWithImpl<$Res>
    implements _$VillageModelCopyWith<$Res> {
  __$VillageModelCopyWithImpl(this._self, this._then);

  final _VillageModel _self;
  final $Res Function(_VillageModel) _then;

/// Create a copy of VillageModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? cover = freezed,}) {
  return _then(_VillageModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
