// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserStateTearOff {
  const _$UserStateTearOff();

  _UserState call(
      String? login, Resource<List<Repo>>? repos, Resource<User>? user) {
    return _UserState(
      login,
      repos,
      user,
    );
  }
}

/// @nodoc
const $UserState = _$UserStateTearOff();

/// @nodoc
mixin _$UserState {
  String? get login => throw _privateConstructorUsedError;
  Resource<List<Repo>>? get repos => throw _privateConstructorUsedError;
  Resource<User>? get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserStateCopyWith<UserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
  $Res call({String? login, Resource<List<Repo>>? repos, Resource<User>? user});

  $ResourceCopyWith<List<Repo>, $Res>? get repos;
  $ResourceCopyWith<User, $Res>? get user;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? repos = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      repos: repos == freezed
          ? _value.repos
          : repos // ignore: cast_nullable_to_non_nullable
              as Resource<List<Repo>>?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as Resource<User>?,
    ));
  }

  @override
  $ResourceCopyWith<List<Repo>, $Res>? get repos {
    if (_value.repos == null) {
      return null;
    }

    return $ResourceCopyWith<List<Repo>, $Res>(_value.repos!, (value) {
      return _then(_value.copyWith(repos: value));
    });
  }

  @override
  $ResourceCopyWith<User, $Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $ResourceCopyWith<User, $Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$UserStateCopyWith<$Res> implements $UserStateCopyWith<$Res> {
  factory _$UserStateCopyWith(
          _UserState value, $Res Function(_UserState) then) =
      __$UserStateCopyWithImpl<$Res>;
  @override
  $Res call({String? login, Resource<List<Repo>>? repos, Resource<User>? user});

  @override
  $ResourceCopyWith<List<Repo>, $Res>? get repos;
  @override
  $ResourceCopyWith<User, $Res>? get user;
}

/// @nodoc
class __$UserStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements _$UserStateCopyWith<$Res> {
  __$UserStateCopyWithImpl(_UserState _value, $Res Function(_UserState) _then)
      : super(_value, (v) => _then(v as _UserState));

  @override
  _UserState get _value => super._value as _UserState;

  @override
  $Res call({
    Object? login = freezed,
    Object? repos = freezed,
    Object? user = freezed,
  }) {
    return _then(_UserState(
      login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      repos == freezed
          ? _value.repos
          : repos // ignore: cast_nullable_to_non_nullable
              as Resource<List<Repo>>?,
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as Resource<User>?,
    ));
  }
}

/// @nodoc

class _$_UserState implements _UserState {
  const _$_UserState(this.login, this.repos, this.user);

  @override
  final String? login;
  @override
  final Resource<List<Repo>>? repos;
  @override
  final Resource<User>? user;

  @override
  String toString() {
    return 'UserState(login: $login, repos: $repos, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserState &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.repos, repos) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(repos),
      const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$UserStateCopyWith<_UserState> get copyWith =>
      __$UserStateCopyWithImpl<_UserState>(this, _$identity);
}

abstract class _UserState implements UserState {
  const factory _UserState(
          String? login, Resource<List<Repo>>? repos, Resource<User>? user) =
      _$_UserState;

  @override
  String? get login;
  @override
  Resource<List<Repo>>? get repos;
  @override
  Resource<User>? get user;
  @override
  @JsonKey(ignore: true)
  _$UserStateCopyWith<_UserState> get copyWith =>
      throw _privateConstructorUsedError;
}
