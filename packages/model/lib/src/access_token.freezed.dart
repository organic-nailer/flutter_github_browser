// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'access_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AccessTokenTearOff {
  const _$AccessTokenTearOff();

  _AccessToken call(String value) {
    return _AccessToken(
      value,
    );
  }
}

/// @nodoc
const $AccessToken = _$AccessTokenTearOff();

/// @nodoc
mixin _$AccessToken {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccessTokenCopyWith<AccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessTokenCopyWith<$Res> {
  factory $AccessTokenCopyWith(
          AccessToken value, $Res Function(AccessToken) then) =
      _$AccessTokenCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$AccessTokenCopyWithImpl<$Res> implements $AccessTokenCopyWith<$Res> {
  _$AccessTokenCopyWithImpl(this._value, this._then);

  final AccessToken _value;
  // ignore: unused_field
  final $Res Function(AccessToken) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AccessTokenCopyWith<$Res>
    implements $AccessTokenCopyWith<$Res> {
  factory _$AccessTokenCopyWith(
          _AccessToken value, $Res Function(_AccessToken) then) =
      __$AccessTokenCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$AccessTokenCopyWithImpl<$Res> extends _$AccessTokenCopyWithImpl<$Res>
    implements _$AccessTokenCopyWith<$Res> {
  __$AccessTokenCopyWithImpl(
      _AccessToken _value, $Res Function(_AccessToken) _then)
      : super(_value, (v) => _then(v as _AccessToken));

  @override
  _AccessToken get _value => super._value as _AccessToken;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_AccessToken(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AccessToken implements _AccessToken {
  const _$_AccessToken(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'AccessToken(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccessToken &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$AccessTokenCopyWith<_AccessToken> get copyWith =>
      __$AccessTokenCopyWithImpl<_AccessToken>(this, _$identity);
}

abstract class _AccessToken implements AccessToken {
  const factory _AccessToken(String value) = _$_AccessToken;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$AccessTokenCopyWith<_AccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}
