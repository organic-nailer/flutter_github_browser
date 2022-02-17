// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(String login, String? avatar_url, String? name, String? company,
      String? repos_url, String? blog) {
    return _User(
      login,
      avatar_url,
      name,
      company,
      repos_url,
      blog,
    );
  }

  User fromJson(Map<String, Object?> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  String get login => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get company => throw _privateConstructorUsedError;
  String? get repos_url => throw _privateConstructorUsedError;
  String? get blog => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {String login,
      String? avatar_url,
      String? name,
      String? company,
      String? repos_url,
      String? blog});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? avatar_url = freezed,
    Object? name = freezed,
    Object? company = freezed,
    Object? repos_url = freezed,
    Object? blog = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: avatar_url == freezed
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      repos_url: repos_url == freezed
          ? _value.repos_url
          : repos_url // ignore: cast_nullable_to_non_nullable
              as String?,
      blog: blog == freezed
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String login,
      String? avatar_url,
      String? name,
      String? company,
      String? repos_url,
      String? blog});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? login = freezed,
    Object? avatar_url = freezed,
    Object? name = freezed,
    Object? company = freezed,
    Object? repos_url = freezed,
    Object? blog = freezed,
  }) {
    return _then(_User(
      login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url == freezed
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      repos_url == freezed
          ? _value.repos_url
          : repos_url // ignore: cast_nullable_to_non_nullable
              as String?,
      blog == freezed
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User(this.login, this.avatar_url, this.name, this.company,
      this.repos_url, this.blog);

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String login;
  @override
  final String? avatar_url;
  @override
  final String? name;
  @override
  final String? company;
  @override
  final String? repos_url;
  @override
  final String? blog;

  @override
  String toString() {
    return 'User(login: $login, avatar_url: $avatar_url, name: $name, company: $company, repos_url: $repos_url, blog: $blog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality()
                .equals(other.avatar_url, avatar_url) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.company, company) &&
            const DeepCollectionEquality().equals(other.repos_url, repos_url) &&
            const DeepCollectionEquality().equals(other.blog, blog));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(avatar_url),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(company),
      const DeepCollectionEquality().hash(repos_url),
      const DeepCollectionEquality().hash(blog));

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(String login, String? avatar_url, String? name,
      String? company, String? repos_url, String? blog) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String get login;
  @override
  String? get avatar_url;
  @override
  String? get name;
  @override
  String? get company;
  @override
  String? get repos_url;
  @override
  String? get blog;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}
