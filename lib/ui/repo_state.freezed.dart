// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RepoStateTearOff {
  const _$RepoStateTearOff();

  _RepoState call(String owner, String name,
      Resource<List<Contributor>>? contributors, Resource<Repo>? repo) {
    return _RepoState(
      owner,
      name,
      contributors,
      repo,
    );
  }
}

/// @nodoc
const $RepoState = _$RepoStateTearOff();

/// @nodoc
mixin _$RepoState {
  String get owner => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Resource<List<Contributor>>? get contributors =>
      throw _privateConstructorUsedError;
  Resource<Repo>? get repo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RepoStateCopyWith<RepoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoStateCopyWith<$Res> {
  factory $RepoStateCopyWith(RepoState value, $Res Function(RepoState) then) =
      _$RepoStateCopyWithImpl<$Res>;
  $Res call(
      {String owner,
      String name,
      Resource<List<Contributor>>? contributors,
      Resource<Repo>? repo});

  $ResourceCopyWith<List<Contributor>, $Res>? get contributors;
  $ResourceCopyWith<Repo, $Res>? get repo;
}

/// @nodoc
class _$RepoStateCopyWithImpl<$Res> implements $RepoStateCopyWith<$Res> {
  _$RepoStateCopyWithImpl(this._value, this._then);

  final RepoState _value;
  // ignore: unused_field
  final $Res Function(RepoState) _then;

  @override
  $Res call({
    Object? owner = freezed,
    Object? name = freezed,
    Object? contributors = freezed,
    Object? repo = freezed,
  }) {
    return _then(_value.copyWith(
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contributors: contributors == freezed
          ? _value.contributors
          : contributors // ignore: cast_nullable_to_non_nullable
              as Resource<List<Contributor>>?,
      repo: repo == freezed
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as Resource<Repo>?,
    ));
  }

  @override
  $ResourceCopyWith<List<Contributor>, $Res>? get contributors {
    if (_value.contributors == null) {
      return null;
    }

    return $ResourceCopyWith<List<Contributor>, $Res>(_value.contributors!,
        (value) {
      return _then(_value.copyWith(contributors: value));
    });
  }

  @override
  $ResourceCopyWith<Repo, $Res>? get repo {
    if (_value.repo == null) {
      return null;
    }

    return $ResourceCopyWith<Repo, $Res>(_value.repo!, (value) {
      return _then(_value.copyWith(repo: value));
    });
  }
}

/// @nodoc
abstract class _$RepoStateCopyWith<$Res> implements $RepoStateCopyWith<$Res> {
  factory _$RepoStateCopyWith(
          _RepoState value, $Res Function(_RepoState) then) =
      __$RepoStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String owner,
      String name,
      Resource<List<Contributor>>? contributors,
      Resource<Repo>? repo});

  @override
  $ResourceCopyWith<List<Contributor>, $Res>? get contributors;
  @override
  $ResourceCopyWith<Repo, $Res>? get repo;
}

/// @nodoc
class __$RepoStateCopyWithImpl<$Res> extends _$RepoStateCopyWithImpl<$Res>
    implements _$RepoStateCopyWith<$Res> {
  __$RepoStateCopyWithImpl(_RepoState _value, $Res Function(_RepoState) _then)
      : super(_value, (v) => _then(v as _RepoState));

  @override
  _RepoState get _value => super._value as _RepoState;

  @override
  $Res call({
    Object? owner = freezed,
    Object? name = freezed,
    Object? contributors = freezed,
    Object? repo = freezed,
  }) {
    return _then(_RepoState(
      owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contributors == freezed
          ? _value.contributors
          : contributors // ignore: cast_nullable_to_non_nullable
              as Resource<List<Contributor>>?,
      repo == freezed
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as Resource<Repo>?,
    ));
  }
}

/// @nodoc

class _$_RepoState implements _RepoState {
  const _$_RepoState(this.owner, this.name, this.contributors, this.repo);

  @override
  final String owner;
  @override
  final String name;
  @override
  final Resource<List<Contributor>>? contributors;
  @override
  final Resource<Repo>? repo;

  @override
  String toString() {
    return 'RepoState(owner: $owner, name: $name, contributors: $contributors, repo: $repo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepoState &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.contributors, contributors) &&
            const DeepCollectionEquality().equals(other.repo, repo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(contributors),
      const DeepCollectionEquality().hash(repo));

  @JsonKey(ignore: true)
  @override
  _$RepoStateCopyWith<_RepoState> get copyWith =>
      __$RepoStateCopyWithImpl<_RepoState>(this, _$identity);
}

abstract class _RepoState implements RepoState {
  const factory _RepoState(
      String owner,
      String name,
      Resource<List<Contributor>>? contributors,
      Resource<Repo>? repo) = _$_RepoState;

  @override
  String get owner;
  @override
  String get name;
  @override
  Resource<List<Contributor>>? get contributors;
  @override
  Resource<Repo>? get repo;
  @override
  @JsonKey(ignore: true)
  _$RepoStateCopyWith<_RepoState> get copyWith =>
      throw _privateConstructorUsedError;
}
