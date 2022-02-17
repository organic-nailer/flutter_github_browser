// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'access_token_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccessTokenParameter _$AccessTokenParameterFromJson(Map<String, dynamic> json) {
  return _AccessTokenParameter.fromJson(json);
}

/// @nodoc
class _$AccessTokenParameterTearOff {
  const _$AccessTokenParameterTearOff();

  _AccessTokenParameter call(String client_id, String client_secret,
      String code, String? redirect_uri, String? state) {
    return _AccessTokenParameter(
      client_id,
      client_secret,
      code,
      redirect_uri,
      state,
    );
  }

  AccessTokenParameter fromJson(Map<String, Object?> json) {
    return AccessTokenParameter.fromJson(json);
  }
}

/// @nodoc
const $AccessTokenParameter = _$AccessTokenParameterTearOff();

/// @nodoc
mixin _$AccessTokenParameter {
  String get client_id => throw _privateConstructorUsedError;
  String get client_secret => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String? get redirect_uri => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessTokenParameterCopyWith<AccessTokenParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessTokenParameterCopyWith<$Res> {
  factory $AccessTokenParameterCopyWith(AccessTokenParameter value,
          $Res Function(AccessTokenParameter) then) =
      _$AccessTokenParameterCopyWithImpl<$Res>;
  $Res call(
      {String client_id,
      String client_secret,
      String code,
      String? redirect_uri,
      String? state});
}

/// @nodoc
class _$AccessTokenParameterCopyWithImpl<$Res>
    implements $AccessTokenParameterCopyWith<$Res> {
  _$AccessTokenParameterCopyWithImpl(this._value, this._then);

  final AccessTokenParameter _value;
  // ignore: unused_field
  final $Res Function(AccessTokenParameter) _then;

  @override
  $Res call({
    Object? client_id = freezed,
    Object? client_secret = freezed,
    Object? code = freezed,
    Object? redirect_uri = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      client_id: client_id == freezed
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: client_secret == freezed
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      redirect_uri: redirect_uri == freezed
          ? _value.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AccessTokenParameterCopyWith<$Res>
    implements $AccessTokenParameterCopyWith<$Res> {
  factory _$AccessTokenParameterCopyWith(_AccessTokenParameter value,
          $Res Function(_AccessTokenParameter) then) =
      __$AccessTokenParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String client_id,
      String client_secret,
      String code,
      String? redirect_uri,
      String? state});
}

/// @nodoc
class __$AccessTokenParameterCopyWithImpl<$Res>
    extends _$AccessTokenParameterCopyWithImpl<$Res>
    implements _$AccessTokenParameterCopyWith<$Res> {
  __$AccessTokenParameterCopyWithImpl(
      _AccessTokenParameter _value, $Res Function(_AccessTokenParameter) _then)
      : super(_value, (v) => _then(v as _AccessTokenParameter));

  @override
  _AccessTokenParameter get _value => super._value as _AccessTokenParameter;

  @override
  $Res call({
    Object? client_id = freezed,
    Object? client_secret = freezed,
    Object? code = freezed,
    Object? redirect_uri = freezed,
    Object? state = freezed,
  }) {
    return _then(_AccessTokenParameter(
      client_id == freezed
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret == freezed
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      redirect_uri == freezed
          ? _value.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccessTokenParameter implements _AccessTokenParameter {
  const _$_AccessTokenParameter(this.client_id, this.client_secret, this.code,
      this.redirect_uri, this.state);

  factory _$_AccessTokenParameter.fromJson(Map<String, dynamic> json) =>
      _$$_AccessTokenParameterFromJson(json);

  @override
  final String client_id;
  @override
  final String client_secret;
  @override
  final String code;
  @override
  final String? redirect_uri;
  @override
  final String? state;

  @override
  String toString() {
    return 'AccessTokenParameter(client_id: $client_id, client_secret: $client_secret, code: $code, redirect_uri: $redirect_uri, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccessTokenParameter &&
            const DeepCollectionEquality().equals(other.client_id, client_id) &&
            const DeepCollectionEquality()
                .equals(other.client_secret, client_secret) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.redirect_uri, redirect_uri) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(client_id),
      const DeepCollectionEquality().hash(client_secret),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(redirect_uri),
      const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$AccessTokenParameterCopyWith<_AccessTokenParameter> get copyWith =>
      __$AccessTokenParameterCopyWithImpl<_AccessTokenParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccessTokenParameterToJson(this);
  }
}

abstract class _AccessTokenParameter implements AccessTokenParameter {
  const factory _AccessTokenParameter(
      String client_id,
      String client_secret,
      String code,
      String? redirect_uri,
      String? state) = _$_AccessTokenParameter;

  factory _AccessTokenParameter.fromJson(Map<String, dynamic> json) =
      _$_AccessTokenParameter.fromJson;

  @override
  String get client_id;
  @override
  String get client_secret;
  @override
  String get code;
  @override
  String? get redirect_uri;
  @override
  String? get state;
  @override
  @JsonKey(ignore: true)
  _$AccessTokenParameterCopyWith<_AccessTokenParameter> get copyWith =>
      throw _privateConstructorUsedError;
}
