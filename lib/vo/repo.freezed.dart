// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Repo _$RepoFromJson(Map<String, dynamic> json) {
  return _Repo.fromJson(json);
}

/// @nodoc
class _$RepoTearOff {
  const _$RepoTearOff();

  _Repo call(int id, String name, String full_name, String? description,
      Owner owner, int? stargazers_count) {
    return _Repo(
      id,
      name,
      full_name,
      description,
      owner,
      stargazers_count,
    );
  }

  Repo fromJson(Map<String, Object?> json) {
    return Repo.fromJson(json);
  }
}

/// @nodoc
const $Repo = _$RepoTearOff();

/// @nodoc
mixin _$Repo {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get full_name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Owner get owner => throw _privateConstructorUsedError;
  int? get stargazers_count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoCopyWith<Repo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoCopyWith<$Res> {
  factory $RepoCopyWith(Repo value, $Res Function(Repo) then) =
      _$RepoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String full_name,
      String? description,
      Owner owner,
      int? stargazers_count});

  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class _$RepoCopyWithImpl<$Res> implements $RepoCopyWith<$Res> {
  _$RepoCopyWithImpl(this._value, this._then);

  final Repo _value;
  // ignore: unused_field
  final $Res Function(Repo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? full_name = freezed,
    Object? description = freezed,
    Object? owner = freezed,
    Object? stargazers_count = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      full_name: full_name == freezed
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
      stargazers_count: stargazers_count == freezed
          ? _value.stargazers_count
          : stargazers_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $OwnerCopyWith<$Res> get owner {
    return $OwnerCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$RepoCopyWith<$Res> implements $RepoCopyWith<$Res> {
  factory _$RepoCopyWith(_Repo value, $Res Function(_Repo) then) =
      __$RepoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String full_name,
      String? description,
      Owner owner,
      int? stargazers_count});

  @override
  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class __$RepoCopyWithImpl<$Res> extends _$RepoCopyWithImpl<$Res>
    implements _$RepoCopyWith<$Res> {
  __$RepoCopyWithImpl(_Repo _value, $Res Function(_Repo) _then)
      : super(_value, (v) => _then(v as _Repo));

  @override
  _Repo get _value => super._value as _Repo;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? full_name = freezed,
    Object? description = freezed,
    Object? owner = freezed,
    Object? stargazers_count = freezed,
  }) {
    return _then(_Repo(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      full_name == freezed
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
      stargazers_count == freezed
          ? _value.stargazers_count
          : stargazers_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Repo implements _Repo {
  const _$_Repo(this.id, this.name, this.full_name, this.description,
      this.owner, this.stargazers_count);

  factory _$_Repo.fromJson(Map<String, dynamic> json) => _$$_RepoFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String full_name;
  @override
  final String? description;
  @override
  final Owner owner;
  @override
  final int? stargazers_count;

  @override
  String toString() {
    return 'Repo(id: $id, name: $name, full_name: $full_name, description: $description, owner: $owner, stargazers_count: $stargazers_count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Repo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.full_name, full_name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality()
                .equals(other.stargazers_count, stargazers_count));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(full_name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(stargazers_count));

  @JsonKey(ignore: true)
  @override
  _$RepoCopyWith<_Repo> get copyWith =>
      __$RepoCopyWithImpl<_Repo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepoToJson(this);
  }
}

abstract class _Repo implements Repo {
  const factory _Repo(int id, String name, String full_name,
      String? description, Owner owner, int? stargazers_count) = _$_Repo;

  factory _Repo.fromJson(Map<String, dynamic> json) = _$_Repo.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get full_name;
  @override
  String? get description;
  @override
  Owner get owner;
  @override
  int? get stargazers_count;
  @override
  @JsonKey(ignore: true)
  _$RepoCopyWith<_Repo> get copyWith => throw _privateConstructorUsedError;
}
