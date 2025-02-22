// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permitions_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PermitionsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestPermitions,
    required TResult Function(bool location, bool storage) permitionsChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestPermitions,
    TResult? Function(bool location, bool storage)? permitionsChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestPermitions,
    TResult Function(bool location, bool storage)? permitionsChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestPermitions value) requestPermitions,
    required TResult Function(_PermitionsChanged value) permitionsChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestPermitions value)? requestPermitions,
    TResult? Function(_PermitionsChanged value)? permitionsChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestPermitions value)? requestPermitions,
    TResult Function(_PermitionsChanged value)? permitionsChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermitionsEventCopyWith<$Res> {
  factory $PermitionsEventCopyWith(
          PermitionsEvent value, $Res Function(PermitionsEvent) then) =
      _$PermitionsEventCopyWithImpl<$Res, PermitionsEvent>;
}

/// @nodoc
class _$PermitionsEventCopyWithImpl<$Res, $Val extends PermitionsEvent>
    implements $PermitionsEventCopyWith<$Res> {
  _$PermitionsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PermitionsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RequestPermitionsImplCopyWith<$Res> {
  factory _$$RequestPermitionsImplCopyWith(_$RequestPermitionsImpl value,
          $Res Function(_$RequestPermitionsImpl) then) =
      __$$RequestPermitionsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RequestPermitionsImplCopyWithImpl<$Res>
    extends _$PermitionsEventCopyWithImpl<$Res, _$RequestPermitionsImpl>
    implements _$$RequestPermitionsImplCopyWith<$Res> {
  __$$RequestPermitionsImplCopyWithImpl(_$RequestPermitionsImpl _value,
      $Res Function(_$RequestPermitionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PermitionsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RequestPermitionsImpl implements _RequestPermitions {
  const _$RequestPermitionsImpl();

  @override
  String toString() {
    return 'PermitionsEvent.requestPermitions()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RequestPermitionsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestPermitions,
    required TResult Function(bool location, bool storage) permitionsChanged,
  }) {
    return requestPermitions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestPermitions,
    TResult? Function(bool location, bool storage)? permitionsChanged,
  }) {
    return requestPermitions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestPermitions,
    TResult Function(bool location, bool storage)? permitionsChanged,
    required TResult orElse(),
  }) {
    if (requestPermitions != null) {
      return requestPermitions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestPermitions value) requestPermitions,
    required TResult Function(_PermitionsChanged value) permitionsChanged,
  }) {
    return requestPermitions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestPermitions value)? requestPermitions,
    TResult? Function(_PermitionsChanged value)? permitionsChanged,
  }) {
    return requestPermitions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestPermitions value)? requestPermitions,
    TResult Function(_PermitionsChanged value)? permitionsChanged,
    required TResult orElse(),
  }) {
    if (requestPermitions != null) {
      return requestPermitions(this);
    }
    return orElse();
  }
}

abstract class _RequestPermitions implements PermitionsEvent {
  const factory _RequestPermitions() = _$RequestPermitionsImpl;
}

/// @nodoc
abstract class _$$PermitionsChangedImplCopyWith<$Res> {
  factory _$$PermitionsChangedImplCopyWith(_$PermitionsChangedImpl value,
          $Res Function(_$PermitionsChangedImpl) then) =
      __$$PermitionsChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool location, bool storage});
}

/// @nodoc
class __$$PermitionsChangedImplCopyWithImpl<$Res>
    extends _$PermitionsEventCopyWithImpl<$Res, _$PermitionsChangedImpl>
    implements _$$PermitionsChangedImplCopyWith<$Res> {
  __$$PermitionsChangedImplCopyWithImpl(_$PermitionsChangedImpl _value,
      $Res Function(_$PermitionsChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PermitionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? storage = null,
  }) {
    return _then(_$PermitionsChangedImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as bool,
      storage: null == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PermitionsChangedImpl implements _PermitionsChanged {
  const _$PermitionsChangedImpl(
      {required this.location, required this.storage});

  @override
  final bool location;
  @override
  final bool storage;

  @override
  String toString() {
    return 'PermitionsEvent.permitionsChanged(location: $location, storage: $storage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermitionsChangedImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.storage, storage) || other.storage == storage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location, storage);

  /// Create a copy of PermitionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PermitionsChangedImplCopyWith<_$PermitionsChangedImpl> get copyWith =>
      __$$PermitionsChangedImplCopyWithImpl<_$PermitionsChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requestPermitions,
    required TResult Function(bool location, bool storage) permitionsChanged,
  }) {
    return permitionsChanged(location, storage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requestPermitions,
    TResult? Function(bool location, bool storage)? permitionsChanged,
  }) {
    return permitionsChanged?.call(location, storage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requestPermitions,
    TResult Function(bool location, bool storage)? permitionsChanged,
    required TResult orElse(),
  }) {
    if (permitionsChanged != null) {
      return permitionsChanged(location, storage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestPermitions value) requestPermitions,
    required TResult Function(_PermitionsChanged value) permitionsChanged,
  }) {
    return permitionsChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestPermitions value)? requestPermitions,
    TResult? Function(_PermitionsChanged value)? permitionsChanged,
  }) {
    return permitionsChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestPermitions value)? requestPermitions,
    TResult Function(_PermitionsChanged value)? permitionsChanged,
    required TResult orElse(),
  }) {
    if (permitionsChanged != null) {
      return permitionsChanged(this);
    }
    return orElse();
  }
}

abstract class _PermitionsChanged implements PermitionsEvent {
  const factory _PermitionsChanged(
      {required final bool location,
      required final bool storage}) = _$PermitionsChangedImpl;

  bool get location;
  bool get storage;

  /// Create a copy of PermitionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PermitionsChangedImplCopyWith<_$PermitionsChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PermitionsState {
  bool get location => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool location) initial,
    required TResult Function(bool location) loading,
    required TResult Function(bool location) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool location)? initial,
    TResult? Function(bool location)? loading,
    TResult? Function(bool location)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool location)? initial,
    TResult Function(bool location)? loading,
    TResult Function(bool location)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Idle value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of PermitionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PermitionsStateCopyWith<PermitionsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermitionsStateCopyWith<$Res> {
  factory $PermitionsStateCopyWith(
          PermitionsState value, $Res Function(PermitionsState) then) =
      _$PermitionsStateCopyWithImpl<$Res, PermitionsState>;
  @useResult
  $Res call({bool location});
}

/// @nodoc
class _$PermitionsStateCopyWithImpl<$Res, $Val extends PermitionsState>
    implements $PermitionsStateCopyWith<$Res> {
  _$PermitionsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PermitionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdleImplCopyWith<$Res>
    implements $PermitionsStateCopyWith<$Res> {
  factory _$$IdleImplCopyWith(
          _$IdleImpl value, $Res Function(_$IdleImpl) then) =
      __$$IdleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool location});
}

/// @nodoc
class __$$IdleImplCopyWithImpl<$Res>
    extends _$PermitionsStateCopyWithImpl<$Res, _$IdleImpl>
    implements _$$IdleImplCopyWith<$Res> {
  __$$IdleImplCopyWithImpl(_$IdleImpl _value, $Res Function(_$IdleImpl) _then)
      : super(_value, _then);

  /// Create a copy of PermitionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$IdleImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$IdleImpl extends _Idle {
  const _$IdleImpl({required this.location}) : super._();

  @override
  final bool location;

  @override
  String toString() {
    return 'PermitionsState.initial(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdleImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  /// Create a copy of PermitionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdleImplCopyWith<_$IdleImpl> get copyWith =>
      __$$IdleImplCopyWithImpl<_$IdleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool location) initial,
    required TResult Function(bool location) loading,
    required TResult Function(bool location) error,
  }) {
    return initial(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool location)? initial,
    TResult? Function(bool location)? loading,
    TResult? Function(bool location)? error,
  }) {
    return initial?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool location)? initial,
    TResult Function(bool location)? loading,
    TResult Function(bool location)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Idle value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Idle extends PermitionsState {
  const factory _Idle({required final bool location}) = _$IdleImpl;
  const _Idle._() : super._();

  @override
  bool get location;

  /// Create a copy of PermitionsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdleImplCopyWith<_$IdleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $PermitionsStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool location});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$PermitionsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of PermitionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$LoadingImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoadingImpl extends _Loading {
  const _$LoadingImpl({required this.location}) : super._();

  @override
  final bool location;

  @override
  String toString() {
    return 'PermitionsState.loading(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  /// Create a copy of PermitionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool location) initial,
    required TResult Function(bool location) loading,
    required TResult Function(bool location) error,
  }) {
    return loading(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool location)? initial,
    TResult? Function(bool location)? loading,
    TResult? Function(bool location)? error,
  }) {
    return loading?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool location)? initial,
    TResult Function(bool location)? loading,
    TResult Function(bool location)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Idle value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends PermitionsState {
  const factory _Loading({required final bool location}) = _$LoadingImpl;
  const _Loading._() : super._();

  @override
  bool get location;

  /// Create a copy of PermitionsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res>
    implements $PermitionsStateCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool location});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$PermitionsStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PermitionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$ErrorImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ErrorImpl extends _Error {
  const _$ErrorImpl({required this.location}) : super._();

  @override
  final bool location;

  @override
  String toString() {
    return 'PermitionsState.error(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  /// Create a copy of PermitionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool location) initial,
    required TResult Function(bool location) loading,
    required TResult Function(bool location) error,
  }) {
    return error(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool location)? initial,
    TResult? Function(bool location)? loading,
    TResult? Function(bool location)? error,
  }) {
    return error?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool location)? initial,
    TResult Function(bool location)? loading,
    TResult Function(bool location)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Idle value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error extends PermitionsState {
  const factory _Error({required final bool location}) = _$ErrorImpl;
  const _Error._() : super._();

  @override
  bool get location;

  /// Create a copy of PermitionsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
