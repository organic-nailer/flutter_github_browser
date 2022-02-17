// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'access_token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccessTokenResponse _$AccessTokenResponseFromJson(Map<String, dynamic> json) {
  return _AccessTokenResponse.fromJson(json);
}

/// @nodoc
class _$AccessTokenResponseTearOff {
  const _$AccessTokenResponseTearOff();

  _AccessTokenResponse call(
      String access_token, String scope, String token_type) {
    return _AccessTokenResponse(
      access_token,
      scope,
      token_type,
    );
  }

  AccessTokenResponse fromJson(Map<String, Object?> json) {
    return AccessTokenResponse.fromJson(json);
  }
}

/// @nodoc
const $AccessTokenResponse = _$AccessTokenResponseTearOff();

/// @nodoc
mixin _$AccessTokenResponse {
  String get access_token => throw _privateConstructorUsedError;
  String get scope => throw _privateConstructorUsedError;
  String get token_type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessTokenResponseCopyWith<AccessTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessTokenResponseCopyWith<$Res> {
  factory $AccessTokenResponseCopyWith(
          AccessTokenResponse value, $Res Function(AccessTokenResponse) then) =
      _$AccessTokenResponseCopyWithImpl<$Res>;
  $Res call({String access_token, String scope, String token_type});
}

/// @nodoc
class _$AccessTokenResponseCopyWithImpl<$Res>
    implements $AccessTokenResponseCopyWith<$Res> {
  _$AccessTokenResponseCopyWithImpl(this._value, this._then);

  final AccessTokenResponse _value;
  // ignore: unused_field
  final $Res Function(AccessTokenResponse) _then;

  @override
  $Res call({
    Object? access_token = freezed,
    Object? scope = freezed,
    Object? token_type = freezed,
  }) {
    return _then(_value.copyWith(
      access_token: access_token == freezed
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      token_type: token_type == freezed
          ? _value.token_type
          : token_type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AccessTokenResponseCopyWith<$Res>
    implements $AccessTokenResponseCopyWith<$Res> {
  factory _$AccessTokenResponseCopyWith(_AccessTokenResponse value,
          $Res Function(_AccessTokenResponse) then) =
      __$AccessTokenResponseCopyWithImpl<$Res>;
  @override
  $Res call({String access_token, String scope, String token_type});
}

/// @nodoc
class __$AccessTokenResponseCopyWithImpl<$Res>
    extends _$AccessTokenResponseCopyWithImpl<$Res>
    implements _$AccessTokenResponseCopyWith<$Res> {
  __$AccessTokenResponseCopyWithImpl(
      _AccessTokenResponse _value, $Res Function(_AccessTokenResponse) _then)
      : super(_value, (v) => _then(v as _AccessTokenResponse));

  @override
  _AccessTokenResponse get _value => super._value as _AccessTokenResponse;

  @override
  $Res call({
    Object? access_token = freezed,
    Object? scope = freezed,
    Object? token_type = freezed,
  }) {
    return _then(_AccessTokenResponse(
      access_token == freezed
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String,
      scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      token_type == freezed
          ? _value.token_type
          : token_type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccessTokenResponse implements _AccessTokenResponse {
  const _$_AccessTokenResponse(this.access_token, this.scope, this.token_type);

  factory _$_AccessTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AccessTokenResponseFromJson(json);

  @override
  final String access_token;
  @override
  final String scope;
  @override
  final String token_type;

  @override
  String toString() {
    return 'AccessTokenResponse(access_token: $access_token, scope: $scope, token_type: $token_type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccessTokenResponse &&
            const DeepCollectionEquality()
                .equals(other.access_token, access_token) &&
            const DeepCollectionEquality().equals(other.scope, scope) &&
            const DeepCollectionEquality()
                .equals(other.token_type, token_type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(access_token),
      const DeepCollectionEquality().hash(scope),
      const DeepCollectionEquality().hash(token_type));

  @JsonKey(ignore: true)
  @override
  _$AccessTokenResponseCopyWith<_AccessTokenResponse> get copyWith =>
      __$AccessTokenResponseCopyWithImpl<_AccessTokenResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccessTokenResponseToJson(this);
  }
}

abstract class _AccessTokenResponse implements AccessTokenResponse {
  const factory _AccessTokenResponse(
          String access_token, String scope, String token_type) =
      _$_AccessTokenResponse;

  factory _AccessTokenResponse.fromJson(Map<String, dynamic> json) =
      _$_AccessTokenResponse.fromJson;

  @override
  String get access_token;
  @override
  String get scope;
  @override
  String get token_type;
  @override
  @JsonKey(ignore: true)
  _$AccessTokenResponseCopyWith<_AccessTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
