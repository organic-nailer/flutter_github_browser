// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResourceTearOff {
  const _$ResourceTearOff();

  Success<T> success<T>(T? data) {
    return Success<T>(
      data,
    );
  }

  Failure<T> failure<T>(String msg, T? data) {
    return Failure<T>(
      msg,
      data,
    );
  }

  Loading<T> loading<T>(T? data) {
    return Loading<T>(
      data,
    );
  }
}

/// @nodoc
const $Resource = _$ResourceTearOff();

/// @nodoc
mixin _$Resource<T> {
  T? get data => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) success,
    required TResult Function(String msg, T? data) failure,
    required TResult Function(T? data) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? data)? success,
    TResult Function(String msg, T? data)? failure,
    TResult Function(T? data)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? success,
    TResult Function(String msg, T? data)? failure,
    TResult Function(T? data)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) success,
    required TResult Function(Failure<T> value) failure,
    required TResult Function(Loading<T> value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Failure<T> value)? failure,
    TResult Function(Loading<T> value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Failure<T> value)? failure,
    TResult Function(Loading<T> value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResourceCopyWith<T, Resource<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceCopyWith<T, $Res> {
  factory $ResourceCopyWith(
          Resource<T> value, $Res Function(Resource<T>) then) =
      _$ResourceCopyWithImpl<T, $Res>;
  $Res call({T? data});
}

/// @nodoc
class _$ResourceCopyWithImpl<T, $Res> implements $ResourceCopyWith<T, $Res> {
  _$ResourceCopyWithImpl(this._value, this._then);

  final Resource<T> _value;
  // ignore: unused_field
  final $Res Function(Resource<T>) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc
abstract class $SuccessCopyWith<T, $Res> implements $ResourceCopyWith<T, $Res> {
  factory $SuccessCopyWith(Success<T> value, $Res Function(Success<T>) then) =
      _$SuccessCopyWithImpl<T, $Res>;
  @override
  $Res call({T? data});
}

/// @nodoc
class _$SuccessCopyWithImpl<T, $Res> extends _$ResourceCopyWithImpl<T, $Res>
    implements $SuccessCopyWith<T, $Res> {
  _$SuccessCopyWithImpl(Success<T> _value, $Res Function(Success<T>) _then)
      : super(_value, (v) => _then(v as Success<T>));

  @override
  Success<T> get _value => super._value as Success<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(Success<T>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$Success<T> implements Success<T> {
  const _$Success(this.data);

  @override
  final T? data;

  @override
  String toString() {
    return 'Resource<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Success<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $SuccessCopyWith<T, Success<T>> get copyWith =>
      _$SuccessCopyWithImpl<T, Success<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) success,
    required TResult Function(String msg, T? data) failure,
    required TResult Function(T? data) loading,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? data)? success,
    TResult Function(String msg, T? data)? failure,
    TResult Function(T? data)? loading,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? success,
    TResult Function(String msg, T? data)? failure,
    TResult Function(T? data)? loading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) success,
    required TResult Function(Failure<T> value) failure,
    required TResult Function(Loading<T> value) loading,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Failure<T> value)? failure,
    TResult Function(Loading<T> value)? loading,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Failure<T> value)? failure,
    TResult Function(Loading<T> value)? loading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success<T> implements Resource<T> {
  const factory Success(T? data) = _$Success<T>;

  @override
  T? get data;
  @override
  @JsonKey(ignore: true)
  $SuccessCopyWith<T, Success<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<T, $Res> implements $ResourceCopyWith<T, $Res> {
  factory $FailureCopyWith(Failure<T> value, $Res Function(Failure<T>) then) =
      _$FailureCopyWithImpl<T, $Res>;
  @override
  $Res call({String msg, T? data});
}

/// @nodoc
class _$FailureCopyWithImpl<T, $Res> extends _$ResourceCopyWithImpl<T, $Res>
    implements $FailureCopyWith<T, $Res> {
  _$FailureCopyWithImpl(Failure<T> _value, $Res Function(Failure<T>) _then)
      : super(_value, (v) => _then(v as Failure<T>));

  @override
  Failure<T> get _value => super._value as Failure<T>;

  @override
  $Res call({
    Object? msg = freezed,
    Object? data = freezed,
  }) {
    return _then(Failure<T>(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$Failure<T> implements Failure<T> {
  const _$Failure(this.msg, this.data);

  @override
  final String msg;
  @override
  final T? data;

  @override
  String toString() {
    return 'Resource<$T>.failure(msg: $msg, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Failure<T> &&
            const DeepCollectionEquality().equals(other.msg, msg) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(msg),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $FailureCopyWith<T, Failure<T>> get copyWith =>
      _$FailureCopyWithImpl<T, Failure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) success,
    required TResult Function(String msg, T? data) failure,
    required TResult Function(T? data) loading,
  }) {
    return failure(msg, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? data)? success,
    TResult Function(String msg, T? data)? failure,
    TResult Function(T? data)? loading,
  }) {
    return failure?.call(msg, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? success,
    TResult Function(String msg, T? data)? failure,
    TResult Function(T? data)? loading,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(msg, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) success,
    required TResult Function(Failure<T> value) failure,
    required TResult Function(Loading<T> value) loading,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Failure<T> value)? failure,
    TResult Function(Loading<T> value)? loading,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Failure<T> value)? failure,
    TResult Function(Loading<T> value)? loading,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure<T> implements Resource<T> {
  const factory Failure(String msg, T? data) = _$Failure<T>;

  String get msg;
  @override
  T? get data;
  @override
  @JsonKey(ignore: true)
  $FailureCopyWith<T, Failure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingCopyWith<T, $Res> implements $ResourceCopyWith<T, $Res> {
  factory $LoadingCopyWith(Loading<T> value, $Res Function(Loading<T>) then) =
      _$LoadingCopyWithImpl<T, $Res>;
  @override
  $Res call({T? data});
}

/// @nodoc
class _$LoadingCopyWithImpl<T, $Res> extends _$ResourceCopyWithImpl<T, $Res>
    implements $LoadingCopyWith<T, $Res> {
  _$LoadingCopyWithImpl(Loading<T> _value, $Res Function(Loading<T>) _then)
      : super(_value, (v) => _then(v as Loading<T>));

  @override
  Loading<T> get _value => super._value as Loading<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(Loading<T>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$Loading<T> implements Loading<T> {
  const _$Loading(this.data);

  @override
  final T? data;

  @override
  String toString() {
    return 'Resource<$T>.loading(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Loading<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $LoadingCopyWith<T, Loading<T>> get copyWith =>
      _$LoadingCopyWithImpl<T, Loading<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) success,
    required TResult Function(String msg, T? data) failure,
    required TResult Function(T? data) loading,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? data)? success,
    TResult Function(String msg, T? data)? failure,
    TResult Function(T? data)? loading,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? success,
    TResult Function(String msg, T? data)? failure,
    TResult Function(T? data)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) success,
    required TResult Function(Failure<T> value) failure,
    required TResult Function(Loading<T> value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Failure<T> value)? failure,
    TResult Function(Loading<T> value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Failure<T> value)? failure,
    TResult Function(Loading<T> value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T> implements Resource<T> {
  const factory Loading(T? data) = _$Loading<T>;

  @override
  T? get data;
  @override
  @JsonKey(ignore: true)
  $LoadingCopyWith<T, Loading<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
