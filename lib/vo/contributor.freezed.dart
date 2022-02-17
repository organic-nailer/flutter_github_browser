// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contributor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Contributor _$ContributorFromJson(Map<String, dynamic> json) {
  return _Contributor.fromJson(json);
}

/// @nodoc
class _$ContributorTearOff {
  const _$ContributorTearOff();

  _Contributor call(String login, int contributions, String? avatar_url,
      String? repo_name, String? repo_owner) {
    return _Contributor(
      login,
      contributions,
      avatar_url,
      repo_name,
      repo_owner,
    );
  }

  Contributor fromJson(Map<String, Object?> json) {
    return Contributor.fromJson(json);
  }
}

/// @nodoc
const $Contributor = _$ContributorTearOff();

/// @nodoc
mixin _$Contributor {
  String get login => throw _privateConstructorUsedError;
  int get contributions => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;
  String? get repo_name => throw _privateConstructorUsedError;
  String? get repo_owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContributorCopyWith<Contributor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContributorCopyWith<$Res> {
  factory $ContributorCopyWith(
          Contributor value, $Res Function(Contributor) then) =
      _$ContributorCopyWithImpl<$Res>;
  $Res call(
      {String login,
      int contributions,
      String? avatar_url,
      String? repo_name,
      String? repo_owner});
}

/// @nodoc
class _$ContributorCopyWithImpl<$Res> implements $ContributorCopyWith<$Res> {
  _$ContributorCopyWithImpl(this._value, this._then);

  final Contributor _value;
  // ignore: unused_field
  final $Res Function(Contributor) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? contributions = freezed,
    Object? avatar_url = freezed,
    Object? repo_name = freezed,
    Object? repo_owner = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      contributions: contributions == freezed
          ? _value.contributions
          : contributions // ignore: cast_nullable_to_non_nullable
              as int,
      avatar_url: avatar_url == freezed
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      repo_name: repo_name == freezed
          ? _value.repo_name
          : repo_name // ignore: cast_nullable_to_non_nullable
              as String?,
      repo_owner: repo_owner == freezed
          ? _value.repo_owner
          : repo_owner // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ContributorCopyWith<$Res>
    implements $ContributorCopyWith<$Res> {
  factory _$ContributorCopyWith(
          _Contributor value, $Res Function(_Contributor) then) =
      __$ContributorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String login,
      int contributions,
      String? avatar_url,
      String? repo_name,
      String? repo_owner});
}

/// @nodoc
class __$ContributorCopyWithImpl<$Res> extends _$ContributorCopyWithImpl<$Res>
    implements _$ContributorCopyWith<$Res> {
  __$ContributorCopyWithImpl(
      _Contributor _value, $Res Function(_Contributor) _then)
      : super(_value, (v) => _then(v as _Contributor));

  @override
  _Contributor get _value => super._value as _Contributor;

  @override
  $Res call({
    Object? login = freezed,
    Object? contributions = freezed,
    Object? avatar_url = freezed,
    Object? repo_name = freezed,
    Object? repo_owner = freezed,
  }) {
    return _then(_Contributor(
      login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      contributions == freezed
          ? _value.contributions
          : contributions // ignore: cast_nullable_to_non_nullable
              as int,
      avatar_url == freezed
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      repo_name == freezed
          ? _value.repo_name
          : repo_name // ignore: cast_nullable_to_non_nullable
              as String?,
      repo_owner == freezed
          ? _value.repo_owner
          : repo_owner // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contributor implements _Contributor {
  const _$_Contributor(this.login, this.contributions, this.avatar_url,
      this.repo_name, this.repo_owner);

  factory _$_Contributor.fromJson(Map<String, dynamic> json) =>
      _$$_ContributorFromJson(json);

  @override
  final String login;
  @override
  final int contributions;
  @override
  final String? avatar_url;
  @override
  final String? repo_name;
  @override
  final String? repo_owner;

  @override
  String toString() {
    return 'Contributor(login: $login, contributions: $contributions, avatar_url: $avatar_url, repo_name: $repo_name, repo_owner: $repo_owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Contributor &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality()
                .equals(other.contributions, contributions) &&
            const DeepCollectionEquality()
                .equals(other.avatar_url, avatar_url) &&
            const DeepCollectionEquality().equals(other.repo_name, repo_name) &&
            const DeepCollectionEquality()
                .equals(other.repo_owner, repo_owner));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(contributions),
      const DeepCollectionEquality().hash(avatar_url),
      const DeepCollectionEquality().hash(repo_name),
      const DeepCollectionEquality().hash(repo_owner));

  @JsonKey(ignore: true)
  @override
  _$ContributorCopyWith<_Contributor> get copyWith =>
      __$ContributorCopyWithImpl<_Contributor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContributorToJson(this);
  }
}

abstract class _Contributor implements Contributor {
  const factory _Contributor(
      String login,
      int contributions,
      String? avatar_url,
      String? repo_name,
      String? repo_owner) = _$_Contributor;

  factory _Contributor.fromJson(Map<String, dynamic> json) =
      _$_Contributor.fromJson;

  @override
  String get login;
  @override
  int get contributions;
  @override
  String? get avatar_url;
  @override
  String? get repo_name;
  @override
  String? get repo_owner;
  @override
  @JsonKey(ignore: true)
  _$ContributorCopyWith<_Contributor> get copyWith =>
      throw _privateConstructorUsedError;
}
