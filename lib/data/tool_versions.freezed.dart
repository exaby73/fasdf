// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_versions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ToolVersions {

 List<ToolVersion> get toolVersions;
/// Create a copy of ToolVersions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolVersionsCopyWith<ToolVersions> get copyWith => _$ToolVersionsCopyWithImpl<ToolVersions>(this as ToolVersions, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolVersions&&const DeepCollectionEquality().equals(other.toolVersions, toolVersions));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(toolVersions));

@override
String toString() {
  return 'ToolVersions(toolVersions: $toolVersions)';
}


}

/// @nodoc
abstract mixin class $ToolVersionsCopyWith<$Res>  {
  factory $ToolVersionsCopyWith(ToolVersions value, $Res Function(ToolVersions) _then) = _$ToolVersionsCopyWithImpl;
@useResult
$Res call({
 List<ToolVersion> toolVersions
});




}
/// @nodoc
class _$ToolVersionsCopyWithImpl<$Res>
    implements $ToolVersionsCopyWith<$Res> {
  _$ToolVersionsCopyWithImpl(this._self, this._then);

  final ToolVersions _self;
  final $Res Function(ToolVersions) _then;

/// Create a copy of ToolVersions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolVersions = null,}) {
  return _then(_self.copyWith(
toolVersions: null == toolVersions ? _self.toolVersions : toolVersions // ignore: cast_nullable_to_non_nullable
as List<ToolVersion>,
  ));
}

}


/// @nodoc


class _ToolVersions implements ToolVersions {
  const _ToolVersions({required final  List<ToolVersion> toolVersions}): _toolVersions = toolVersions;
  

 final  List<ToolVersion> _toolVersions;
@override List<ToolVersion> get toolVersions {
  if (_toolVersions is EqualUnmodifiableListView) return _toolVersions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_toolVersions);
}


/// Create a copy of ToolVersions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolVersionsCopyWith<_ToolVersions> get copyWith => __$ToolVersionsCopyWithImpl<_ToolVersions>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolVersions&&const DeepCollectionEquality().equals(other._toolVersions, _toolVersions));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_toolVersions));

@override
String toString() {
  return 'ToolVersions(toolVersions: $toolVersions)';
}


}

/// @nodoc
abstract mixin class _$ToolVersionsCopyWith<$Res> implements $ToolVersionsCopyWith<$Res> {
  factory _$ToolVersionsCopyWith(_ToolVersions value, $Res Function(_ToolVersions) _then) = __$ToolVersionsCopyWithImpl;
@override @useResult
$Res call({
 List<ToolVersion> toolVersions
});




}
/// @nodoc
class __$ToolVersionsCopyWithImpl<$Res>
    implements _$ToolVersionsCopyWith<$Res> {
  __$ToolVersionsCopyWithImpl(this._self, this._then);

  final _ToolVersions _self;
  final $Res Function(_ToolVersions) _then;

/// Create a copy of ToolVersions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolVersions = null,}) {
  return _then(_ToolVersions(
toolVersions: null == toolVersions ? _self._toolVersions : toolVersions // ignore: cast_nullable_to_non_nullable
as List<ToolVersion>,
  ));
}


}

/// @nodoc
mixin _$ToolVersion {

 String get tool; String get version;
/// Create a copy of ToolVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolVersionCopyWith<ToolVersion> get copyWith => _$ToolVersionCopyWithImpl<ToolVersion>(this as ToolVersion, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolVersion&&(identical(other.tool, tool) || other.tool == tool)&&(identical(other.version, version) || other.version == version));
}


@override
int get hashCode => Object.hash(runtimeType,tool,version);

@override
String toString() {
  return 'ToolVersion(tool: $tool, version: $version)';
}


}

/// @nodoc
abstract mixin class $ToolVersionCopyWith<$Res>  {
  factory $ToolVersionCopyWith(ToolVersion value, $Res Function(ToolVersion) _then) = _$ToolVersionCopyWithImpl;
@useResult
$Res call({
 String tool, String version
});




}
/// @nodoc
class _$ToolVersionCopyWithImpl<$Res>
    implements $ToolVersionCopyWith<$Res> {
  _$ToolVersionCopyWithImpl(this._self, this._then);

  final ToolVersion _self;
  final $Res Function(ToolVersion) _then;

/// Create a copy of ToolVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tool = null,Object? version = null,}) {
  return _then(_self.copyWith(
tool: null == tool ? _self.tool : tool // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _ToolVersion implements ToolVersion {
  const _ToolVersion({required this.tool, required this.version});
  

@override final  String tool;
@override final  String version;

/// Create a copy of ToolVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolVersionCopyWith<_ToolVersion> get copyWith => __$ToolVersionCopyWithImpl<_ToolVersion>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolVersion&&(identical(other.tool, tool) || other.tool == tool)&&(identical(other.version, version) || other.version == version));
}


@override
int get hashCode => Object.hash(runtimeType,tool,version);

@override
String toString() {
  return 'ToolVersion(tool: $tool, version: $version)';
}


}

/// @nodoc
abstract mixin class _$ToolVersionCopyWith<$Res> implements $ToolVersionCopyWith<$Res> {
  factory _$ToolVersionCopyWith(_ToolVersion value, $Res Function(_ToolVersion) _then) = __$ToolVersionCopyWithImpl;
@override @useResult
$Res call({
 String tool, String version
});




}
/// @nodoc
class __$ToolVersionCopyWithImpl<$Res>
    implements _$ToolVersionCopyWith<$Res> {
  __$ToolVersionCopyWithImpl(this._self, this._then);

  final _ToolVersion _self;
  final $Res Function(_ToolVersion) _then;

/// Create a copy of ToolVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tool = null,Object? version = null,}) {
  return _then(_ToolVersion(
tool: null == tool ? _self.tool : tool // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
