// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speedometer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SpeedometerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() stop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? stop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_Stop value) stop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_Stop value)? stop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_Stop value)? stop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedometerEventCopyWith<$Res> {
  factory $SpeedometerEventCopyWith(
          SpeedometerEvent value, $Res Function(SpeedometerEvent) then) =
      _$SpeedometerEventCopyWithImpl<$Res, SpeedometerEvent>;
}

/// @nodoc
class _$SpeedometerEventCopyWithImpl<$Res, $Val extends SpeedometerEvent>
    implements $SpeedometerEventCopyWith<$Res> {
  _$SpeedometerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpeedometerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartImplCopyWith<$Res> {
  factory _$$StartImplCopyWith(
          _$StartImpl value, $Res Function(_$StartImpl) then) =
      __$$StartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartImplCopyWithImpl<$Res>
    extends _$SpeedometerEventCopyWithImpl<$Res, _$StartImpl>
    implements _$$StartImplCopyWith<$Res> {
  __$$StartImplCopyWithImpl(
      _$StartImpl _value, $Res Function(_$StartImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpeedometerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartImpl implements _Start {
  const _$StartImpl();

  @override
  String toString() {
    return 'SpeedometerEvent.start()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() stop,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? stop,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_Stop value) stop,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_Stop value)? stop,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_Stop value)? stop,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _Start implements SpeedometerEvent {
  const factory _Start() = _$StartImpl;
}

/// @nodoc
abstract class _$$StopImplCopyWith<$Res> {
  factory _$$StopImplCopyWith(
          _$StopImpl value, $Res Function(_$StopImpl) then) =
      __$$StopImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StopImplCopyWithImpl<$Res>
    extends _$SpeedometerEventCopyWithImpl<$Res, _$StopImpl>
    implements _$$StopImplCopyWith<$Res> {
  __$$StopImplCopyWithImpl(_$StopImpl _value, $Res Function(_$StopImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpeedometerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StopImpl implements _Stop {
  const _$StopImpl();

  @override
  String toString() {
    return 'SpeedometerEvent.stop()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StopImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() stop,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? stop,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_Stop value) stop,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_Stop value)? stop,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_Stop value)? stop,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class _Stop implements SpeedometerEvent {
  const factory _Stop() = _$StopImpl;
}

/// @nodoc
mixin _$SpeedometerState {
  double get speed => throw _privateConstructorUsedError;
  bool get isMoving => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double speed, bool isMoving) initial,
    required TResult Function(double speed, bool isMoving) loading,
    required TResult Function(double speed, bool isMoving) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double speed, bool isMoving)? initial,
    TResult? Function(double speed, bool isMoving)? loading,
    TResult? Function(double speed, bool isMoving)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double speed, bool isMoving)? initial,
    TResult Function(double speed, bool isMoving)? loading,
    TResult Function(double speed, bool isMoving)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SpeedChanged value) loading,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SpeedChanged value)? loading,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SpeedChanged value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SpeedometerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpeedometerStateCopyWith<SpeedometerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedometerStateCopyWith<$Res> {
  factory $SpeedometerStateCopyWith(
          SpeedometerState value, $Res Function(SpeedometerState) then) =
      _$SpeedometerStateCopyWithImpl<$Res, SpeedometerState>;
  @useResult
  $Res call({double speed, bool isMoving});
}

/// @nodoc
class _$SpeedometerStateCopyWithImpl<$Res, $Val extends SpeedometerState>
    implements $SpeedometerStateCopyWith<$Res> {
  _$SpeedometerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpeedometerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? isMoving = null,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      isMoving: null == isMoving
          ? _value.isMoving
          : isMoving // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $SpeedometerStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double speed, bool isMoving});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SpeedometerStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpeedometerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? isMoving = null,
  }) {
    return _then(_$InitialImpl(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      isMoving: null == isMoving
          ? _value.isMoving
          : isMoving // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitialImpl extends _Initial {
  const _$InitialImpl({required this.speed, required this.isMoving})
      : super._();

  @override
  final double speed;
  @override
  final bool isMoving;

  @override
  String toString() {
    return 'SpeedometerState.initial(speed: $speed, isMoving: $isMoving)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.isMoving, isMoving) ||
                other.isMoving == isMoving));
  }

  @override
  int get hashCode => Object.hash(runtimeType, speed, isMoving);

  /// Create a copy of SpeedometerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double speed, bool isMoving) initial,
    required TResult Function(double speed, bool isMoving) loading,
    required TResult Function(double speed, bool isMoving) error,
  }) {
    return initial(speed, isMoving);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double speed, bool isMoving)? initial,
    TResult? Function(double speed, bool isMoving)? loading,
    TResult? Function(double speed, bool isMoving)? error,
  }) {
    return initial?.call(speed, isMoving);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double speed, bool isMoving)? initial,
    TResult Function(double speed, bool isMoving)? loading,
    TResult Function(double speed, bool isMoving)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(speed, isMoving);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SpeedChanged value) loading,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SpeedChanged value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SpeedChanged value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends SpeedometerState {
  const factory _Initial(
      {required final double speed,
      required final bool isMoving}) = _$InitialImpl;
  const _Initial._() : super._();

  @override
  double get speed;
  @override
  bool get isMoving;

  /// Create a copy of SpeedometerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpeedChangedImplCopyWith<$Res>
    implements $SpeedometerStateCopyWith<$Res> {
  factory _$$SpeedChangedImplCopyWith(
          _$SpeedChangedImpl value, $Res Function(_$SpeedChangedImpl) then) =
      __$$SpeedChangedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double speed, bool isMoving});
}

/// @nodoc
class __$$SpeedChangedImplCopyWithImpl<$Res>
    extends _$SpeedometerStateCopyWithImpl<$Res, _$SpeedChangedImpl>
    implements _$$SpeedChangedImplCopyWith<$Res> {
  __$$SpeedChangedImplCopyWithImpl(
      _$SpeedChangedImpl _value, $Res Function(_$SpeedChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpeedometerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? isMoving = null,
  }) {
    return _then(_$SpeedChangedImpl(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      isMoving: null == isMoving
          ? _value.isMoving
          : isMoving // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SpeedChangedImpl extends _SpeedChanged {
  const _$SpeedChangedImpl({required this.speed, required this.isMoving})
      : super._();

  @override
  final double speed;
  @override
  final bool isMoving;

  @override
  String toString() {
    return 'SpeedometerState.loading(speed: $speed, isMoving: $isMoving)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeedChangedImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.isMoving, isMoving) ||
                other.isMoving == isMoving));
  }

  @override
  int get hashCode => Object.hash(runtimeType, speed, isMoving);

  /// Create a copy of SpeedometerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeedChangedImplCopyWith<_$SpeedChangedImpl> get copyWith =>
      __$$SpeedChangedImplCopyWithImpl<_$SpeedChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double speed, bool isMoving) initial,
    required TResult Function(double speed, bool isMoving) loading,
    required TResult Function(double speed, bool isMoving) error,
  }) {
    return loading(speed, isMoving);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double speed, bool isMoving)? initial,
    TResult? Function(double speed, bool isMoving)? loading,
    TResult? Function(double speed, bool isMoving)? error,
  }) {
    return loading?.call(speed, isMoving);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double speed, bool isMoving)? initial,
    TResult Function(double speed, bool isMoving)? loading,
    TResult Function(double speed, bool isMoving)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(speed, isMoving);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SpeedChanged value) loading,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SpeedChanged value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SpeedChanged value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SpeedChanged extends SpeedometerState {
  const factory _SpeedChanged(
      {required final double speed,
      required final bool isMoving}) = _$SpeedChangedImpl;
  const _SpeedChanged._() : super._();

  @override
  double get speed;
  @override
  bool get isMoving;

  /// Create a copy of SpeedometerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpeedChangedImplCopyWith<_$SpeedChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res>
    implements $SpeedometerStateCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double speed, bool isMoving});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$SpeedometerStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpeedometerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? isMoving = null,
  }) {
    return _then(_$ErrorImpl(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      isMoving: null == isMoving
          ? _value.isMoving
          : isMoving // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ErrorImpl extends _Error {
  const _$ErrorImpl({required this.speed, required this.isMoving}) : super._();

  @override
  final double speed;
  @override
  final bool isMoving;

  @override
  String toString() {
    return 'SpeedometerState.error(speed: $speed, isMoving: $isMoving)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.isMoving, isMoving) ||
                other.isMoving == isMoving));
  }

  @override
  int get hashCode => Object.hash(runtimeType, speed, isMoving);

  /// Create a copy of SpeedometerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double speed, bool isMoving) initial,
    required TResult Function(double speed, bool isMoving) loading,
    required TResult Function(double speed, bool isMoving) error,
  }) {
    return error(speed, isMoving);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double speed, bool isMoving)? initial,
    TResult? Function(double speed, bool isMoving)? loading,
    TResult? Function(double speed, bool isMoving)? error,
  }) {
    return error?.call(speed, isMoving);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double speed, bool isMoving)? initial,
    TResult Function(double speed, bool isMoving)? loading,
    TResult Function(double speed, bool isMoving)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(speed, isMoving);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SpeedChanged value) loading,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SpeedChanged value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SpeedChanged value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error extends SpeedometerState {
  const factory _Error(
      {required final double speed,
      required final bool isMoving}) = _$ErrorImpl;
  const _Error._() : super._();

  @override
  double get speed;
  @override
  bool get isMoving;

  /// Create a copy of SpeedometerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
