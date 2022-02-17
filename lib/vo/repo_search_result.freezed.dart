// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repo_search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RepoSearchResultTearOff {
  const _$RepoSearchResultTearOff();

  _RepoSearchResult call(
      String query, List<int> repo_ids, int total_count, int? next) {
    return _RepoSearchResult(
      query,
      repo_ids,
      total_count,
      next,
    );
  }
}

/// @nodoc
const $RepoSearchResult = _$RepoSearchResultTearOff();

/// @nodoc
mixin _$RepoSearchResult {
  String get query => throw _privateConstructorUsedError;
  List<int> get repo_ids => throw _privateConstructorUsedError;
  int get total_count => throw _privateConstructorUsedError;
  int? get next => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RepoSearchResultCopyWith<RepoSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoSearchResultCopyWith<$Res> {
  factory $RepoSearchResultCopyWith(
          RepoSearchResult value, $Res Function(RepoSearchResult) then) =
      _$RepoSearchResultCopyWithImpl<$Res>;
  $Res call({String query, List<int> repo_ids, int total_count, int? next});
}

/// @nodoc
class _$RepoSearchResultCopyWithImpl<$Res>
    implements $RepoSearchResultCopyWith<$Res> {
  _$RepoSearchResultCopyWithImpl(this._value, this._then);

  final RepoSearchResult _value;
  // ignore: unused_field
  final $Res Function(RepoSearchResult) _then;

  @override
  $Res call({
    Object? query = freezed,
    Object? repo_ids = freezed,
    Object? total_count = freezed,
    Object? next = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      repo_ids: repo_ids == freezed
          ? _value.repo_ids
          : repo_ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
      total_count: total_count == freezed
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$RepoSearchResultCopyWith<$Res>
    implements $RepoSearchResultCopyWith<$Res> {
  factory _$RepoSearchResultCopyWith(
          _RepoSearchResult value, $Res Function(_RepoSearchResult) then) =
      __$RepoSearchResultCopyWithImpl<$Res>;
  @override
  $Res call({String query, List<int> repo_ids, int total_count, int? next});
}

/// @nodoc
class __$RepoSearchResultCopyWithImpl<$Res>
    extends _$RepoSearchResultCopyWithImpl<$Res>
    implements _$RepoSearchResultCopyWith<$Res> {
  __$RepoSearchResultCopyWithImpl(
      _RepoSearchResult _value, $Res Function(_RepoSearchResult) _then)
      : super(_value, (v) => _then(v as _RepoSearchResult));

  @override
  _RepoSearchResult get _value => super._value as _RepoSearchResult;

  @override
  $Res call({
    Object? query = freezed,
    Object? repo_ids = freezed,
    Object? total_count = freezed,
    Object? next = freezed,
  }) {
    return _then(_RepoSearchResult(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      repo_ids == freezed
          ? _value.repo_ids
          : repo_ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
      total_count == freezed
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_RepoSearchResult implements _RepoSearchResult {
  const _$_RepoSearchResult(
      this.query, this.repo_ids, this.total_count, this.next);

  @override
  final String query;
  @override
  final List<int> repo_ids;
  @override
  final int total_count;
  @override
  final int? next;

  @override
  String toString() {
    return 'RepoSearchResult(query: $query, repo_ids: $repo_ids, total_count: $total_count, next: $next)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepoSearchResult &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.repo_ids, repo_ids) &&
            const DeepCollectionEquality()
                .equals(other.total_count, total_count) &&
            const DeepCollectionEquality().equals(other.next, next));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(repo_ids),
      const DeepCollectionEquality().hash(total_count),
      const DeepCollectionEquality().hash(next));

  @JsonKey(ignore: true)
  @override
  _$RepoSearchResultCopyWith<_RepoSearchResult> get copyWith =>
      __$RepoSearchResultCopyWithImpl<_RepoSearchResult>(this, _$identity);
}

abstract class _RepoSearchResult implements RepoSearchResult {
  const factory _RepoSearchResult(
          String query, List<int> repo_ids, int total_count, int? next) =
      _$_RepoSearchResult;

  @override
  String get query;
  @override
  List<int> get repo_ids;
  @override
  int get total_count;
  @override
  int? get next;
  @override
  @JsonKey(ignore: true)
  _$RepoSearchResultCopyWith<_RepoSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}
