// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddressEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() searchAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? searchAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? searchAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddressEventSearchAddress value) searchAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddressEventSearchAddress value)? searchAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddressEventSearchAddress value)? searchAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressEventCopyWith<$Res> {
  factory $AddressEventCopyWith(
          AddressEvent value, $Res Function(AddressEvent) then) =
      _$AddressEventCopyWithImpl<$Res, AddressEvent>;
}

/// @nodoc
class _$AddressEventCopyWithImpl<$Res, $Val extends AddressEvent>
    implements $AddressEventCopyWith<$Res> {
  _$AddressEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddressEventSearchAddressImplCopyWith<$Res> {
  factory _$$AddressEventSearchAddressImplCopyWith(
          _$AddressEventSearchAddressImpl value,
          $Res Function(_$AddressEventSearchAddressImpl) then) =
      __$$AddressEventSearchAddressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddressEventSearchAddressImplCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res, _$AddressEventSearchAddressImpl>
    implements _$$AddressEventSearchAddressImplCopyWith<$Res> {
  __$$AddressEventSearchAddressImplCopyWithImpl(
      _$AddressEventSearchAddressImpl _value,
      $Res Function(_$AddressEventSearchAddressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddressEventSearchAddressImpl implements _AddressEventSearchAddress {
  const _$AddressEventSearchAddressImpl();

  @override
  String toString() {
    return 'AddressEvent.searchAddress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressEventSearchAddressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() searchAddress,
  }) {
    return searchAddress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? searchAddress,
  }) {
    return searchAddress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? searchAddress,
    required TResult orElse(),
  }) {
    if (searchAddress != null) {
      return searchAddress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddressEventSearchAddress value) searchAddress,
  }) {
    return searchAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddressEventSearchAddress value)? searchAddress,
  }) {
    return searchAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddressEventSearchAddress value)? searchAddress,
    required TResult orElse(),
  }) {
    if (searchAddress != null) {
      return searchAddress(this);
    }
    return orElse();
  }
}

abstract class _AddressEventSearchAddress implements AddressEvent {
  const factory _AddressEventSearchAddress() = _$AddressEventSearchAddressImpl;
}

/// @nodoc
mixin _$AddressState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
    required TResult Function(List<AddressEntity> addresses) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
    TResult? Function(List<AddressEntity> addresses)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    TResult Function(List<AddressEntity> addresses)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddressStateInitial value) initial,
    required TResult Function(_AddressStateLoading value) loading,
    required TResult Function(_AddressStateSuccess value) success,
    required TResult Function(_AddressStateError value) error,
    required TResult Function(_AddressStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddressStateInitial value)? initial,
    TResult? Function(_AddressStateLoading value)? loading,
    TResult? Function(_AddressStateSuccess value)? success,
    TResult? Function(_AddressStateError value)? error,
    TResult? Function(_AddressStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddressStateInitial value)? initial,
    TResult Function(_AddressStateLoading value)? loading,
    TResult Function(_AddressStateSuccess value)? success,
    TResult Function(_AddressStateError value)? error,
    TResult Function(_AddressStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressStateCopyWith<$Res> {
  factory $AddressStateCopyWith(
          AddressState value, $Res Function(AddressState) then) =
      _$AddressStateCopyWithImpl<$Res, AddressState>;
}

/// @nodoc
class _$AddressStateCopyWithImpl<$Res, $Val extends AddressState>
    implements $AddressStateCopyWith<$Res> {
  _$AddressStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddressStateInitialImplCopyWith<$Res> {
  factory _$$AddressStateInitialImplCopyWith(_$AddressStateInitialImpl value,
          $Res Function(_$AddressStateInitialImpl) then) =
      __$$AddressStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddressStateInitialImplCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res, _$AddressStateInitialImpl>
    implements _$$AddressStateInitialImplCopyWith<$Res> {
  __$$AddressStateInitialImplCopyWithImpl(_$AddressStateInitialImpl _value,
      $Res Function(_$AddressStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddressStateInitialImpl implements _AddressStateInitial {
  const _$AddressStateInitialImpl();

  @override
  String toString() {
    return 'AddressState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
    required TResult Function(List<AddressEntity> addresses) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
    TResult? Function(List<AddressEntity> addresses)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    TResult Function(List<AddressEntity> addresses)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddressStateInitial value) initial,
    required TResult Function(_AddressStateLoading value) loading,
    required TResult Function(_AddressStateSuccess value) success,
    required TResult Function(_AddressStateError value) error,
    required TResult Function(_AddressStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddressStateInitial value)? initial,
    TResult? Function(_AddressStateLoading value)? loading,
    TResult? Function(_AddressStateSuccess value)? success,
    TResult? Function(_AddressStateError value)? error,
    TResult? Function(_AddressStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddressStateInitial value)? initial,
    TResult Function(_AddressStateLoading value)? loading,
    TResult Function(_AddressStateSuccess value)? success,
    TResult Function(_AddressStateError value)? error,
    TResult Function(_AddressStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AddressStateInitial implements AddressState {
  const factory _AddressStateInitial() = _$AddressStateInitialImpl;
}

/// @nodoc
abstract class _$$AddressStateLoadingImplCopyWith<$Res> {
  factory _$$AddressStateLoadingImplCopyWith(_$AddressStateLoadingImpl value,
          $Res Function(_$AddressStateLoadingImpl) then) =
      __$$AddressStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddressStateLoadingImplCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res, _$AddressStateLoadingImpl>
    implements _$$AddressStateLoadingImplCopyWith<$Res> {
  __$$AddressStateLoadingImplCopyWithImpl(_$AddressStateLoadingImpl _value,
      $Res Function(_$AddressStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddressStateLoadingImpl implements _AddressStateLoading {
  const _$AddressStateLoadingImpl();

  @override
  String toString() {
    return 'AddressState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
    required TResult Function(List<AddressEntity> addresses) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
    TResult? Function(List<AddressEntity> addresses)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    TResult Function(List<AddressEntity> addresses)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddressStateInitial value) initial,
    required TResult Function(_AddressStateLoading value) loading,
    required TResult Function(_AddressStateSuccess value) success,
    required TResult Function(_AddressStateError value) error,
    required TResult Function(_AddressStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddressStateInitial value)? initial,
    TResult? Function(_AddressStateLoading value)? loading,
    TResult? Function(_AddressStateSuccess value)? success,
    TResult? Function(_AddressStateError value)? error,
    TResult? Function(_AddressStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddressStateInitial value)? initial,
    TResult Function(_AddressStateLoading value)? loading,
    TResult Function(_AddressStateSuccess value)? success,
    TResult Function(_AddressStateError value)? error,
    TResult Function(_AddressStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AddressStateLoading implements AddressState {
  const factory _AddressStateLoading() = _$AddressStateLoadingImpl;
}

/// @nodoc
abstract class _$$AddressStateSuccessImplCopyWith<$Res> {
  factory _$$AddressStateSuccessImplCopyWith(_$AddressStateSuccessImpl value,
          $Res Function(_$AddressStateSuccessImpl) then) =
      __$$AddressStateSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddressStateSuccessImplCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res, _$AddressStateSuccessImpl>
    implements _$$AddressStateSuccessImplCopyWith<$Res> {
  __$$AddressStateSuccessImplCopyWithImpl(_$AddressStateSuccessImpl _value,
      $Res Function(_$AddressStateSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddressStateSuccessImpl implements _AddressStateSuccess {
  const _$AddressStateSuccessImpl();

  @override
  String toString() {
    return 'AddressState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressStateSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
    required TResult Function(List<AddressEntity> addresses) loaded,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
    TResult? Function(List<AddressEntity> addresses)? loaded,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    TResult Function(List<AddressEntity> addresses)? loaded,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddressStateInitial value) initial,
    required TResult Function(_AddressStateLoading value) loading,
    required TResult Function(_AddressStateSuccess value) success,
    required TResult Function(_AddressStateError value) error,
    required TResult Function(_AddressStateLoaded value) loaded,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddressStateInitial value)? initial,
    TResult? Function(_AddressStateLoading value)? loading,
    TResult? Function(_AddressStateSuccess value)? success,
    TResult? Function(_AddressStateError value)? error,
    TResult? Function(_AddressStateLoaded value)? loaded,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddressStateInitial value)? initial,
    TResult Function(_AddressStateLoading value)? loading,
    TResult Function(_AddressStateSuccess value)? success,
    TResult Function(_AddressStateError value)? error,
    TResult Function(_AddressStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _AddressStateSuccess implements AddressState {
  const factory _AddressStateSuccess() = _$AddressStateSuccessImpl;
}

/// @nodoc
abstract class _$$AddressStateErrorImplCopyWith<$Res> {
  factory _$$AddressStateErrorImplCopyWith(_$AddressStateErrorImpl value,
          $Res Function(_$AddressStateErrorImpl) then) =
      __$$AddressStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AddressStateErrorImplCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res, _$AddressStateErrorImpl>
    implements _$$AddressStateErrorImplCopyWith<$Res> {
  __$$AddressStateErrorImplCopyWithImpl(_$AddressStateErrorImpl _value,
      $Res Function(_$AddressStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AddressStateErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddressStateErrorImpl implements _AddressStateError {
  const _$AddressStateErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AddressState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressStateErrorImplCopyWith<_$AddressStateErrorImpl> get copyWith =>
      __$$AddressStateErrorImplCopyWithImpl<_$AddressStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
    required TResult Function(List<AddressEntity> addresses) loaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
    TResult? Function(List<AddressEntity> addresses)? loaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    TResult Function(List<AddressEntity> addresses)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddressStateInitial value) initial,
    required TResult Function(_AddressStateLoading value) loading,
    required TResult Function(_AddressStateSuccess value) success,
    required TResult Function(_AddressStateError value) error,
    required TResult Function(_AddressStateLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddressStateInitial value)? initial,
    TResult? Function(_AddressStateLoading value)? loading,
    TResult? Function(_AddressStateSuccess value)? success,
    TResult? Function(_AddressStateError value)? error,
    TResult? Function(_AddressStateLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddressStateInitial value)? initial,
    TResult Function(_AddressStateLoading value)? loading,
    TResult Function(_AddressStateSuccess value)? success,
    TResult Function(_AddressStateError value)? error,
    TResult Function(_AddressStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _AddressStateError implements AddressState {
  const factory _AddressStateError({required final String message}) =
      _$AddressStateErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$AddressStateErrorImplCopyWith<_$AddressStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddressStateLoadedImplCopyWith<$Res> {
  factory _$$AddressStateLoadedImplCopyWith(_$AddressStateLoadedImpl value,
          $Res Function(_$AddressStateLoadedImpl) then) =
      __$$AddressStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AddressEntity> addresses});
}

/// @nodoc
class __$$AddressStateLoadedImplCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res, _$AddressStateLoadedImpl>
    implements _$$AddressStateLoadedImplCopyWith<$Res> {
  __$$AddressStateLoadedImplCopyWithImpl(_$AddressStateLoadedImpl _value,
      $Res Function(_$AddressStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = null,
  }) {
    return _then(_$AddressStateLoadedImpl(
      null == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AddressEntity>,
    ));
  }
}

/// @nodoc

class _$AddressStateLoadedImpl implements _AddressStateLoaded {
  const _$AddressStateLoadedImpl(final List<AddressEntity> addresses)
      : _addresses = addresses;

  final List<AddressEntity> _addresses;
  @override
  List<AddressEntity> get addresses {
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addresses);
  }

  @override
  String toString() {
    return 'AddressState.loaded(addresses: $addresses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressStateLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_addresses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressStateLoadedImplCopyWith<_$AddressStateLoadedImpl> get copyWith =>
      __$$AddressStateLoadedImplCopyWithImpl<_$AddressStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
    required TResult Function(List<AddressEntity> addresses) loaded,
  }) {
    return loaded(addresses);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
    TResult? Function(List<AddressEntity> addresses)? loaded,
  }) {
    return loaded?.call(addresses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    TResult Function(List<AddressEntity> addresses)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(addresses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddressStateInitial value) initial,
    required TResult Function(_AddressStateLoading value) loading,
    required TResult Function(_AddressStateSuccess value) success,
    required TResult Function(_AddressStateError value) error,
    required TResult Function(_AddressStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddressStateInitial value)? initial,
    TResult? Function(_AddressStateLoading value)? loading,
    TResult? Function(_AddressStateSuccess value)? success,
    TResult? Function(_AddressStateError value)? error,
    TResult? Function(_AddressStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddressStateInitial value)? initial,
    TResult Function(_AddressStateLoading value)? loading,
    TResult Function(_AddressStateSuccess value)? success,
    TResult Function(_AddressStateError value)? error,
    TResult Function(_AddressStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _AddressStateLoaded implements AddressState {
  const factory _AddressStateLoaded(final List<AddressEntity> addresses) =
      _$AddressStateLoadedImpl;

  List<AddressEntity> get addresses;
  @JsonKey(ignore: true)
  _$$AddressStateLoadedImplCopyWith<_$AddressStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
