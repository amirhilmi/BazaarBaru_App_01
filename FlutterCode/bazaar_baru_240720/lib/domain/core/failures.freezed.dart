// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  ShortOrderId<T> shortOrderId<T>({@required T failedValue}) {
    return ShortOrderId<T>(
      failedValue: failedValue,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  T get failedValue;

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

abstract class $ShortOrderIdCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortOrderIdCopyWith(
          ShortOrderId<T> value, $Res Function(ShortOrderId<T>) then) =
      _$ShortOrderIdCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$ShortOrderIdCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortOrderIdCopyWith<T, $Res> {
  _$ShortOrderIdCopyWithImpl(
      ShortOrderId<T> _value, $Res Function(ShortOrderId<T>) _then)
      : super(_value, (v) => _then(v as ShortOrderId<T>));

  @override
  ShortOrderId<T> get _value => super._value as ShortOrderId<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(ShortOrderId<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$ShortOrderId<T>
    with DiagnosticableTreeMixin
    implements ShortOrderId<T> {
  const _$ShortOrderId({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.shortOrderId(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.shortOrderId'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortOrderId<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $ShortOrderIdCopyWith<T, ShortOrderId<T>> get copyWith =>
      _$ShortOrderIdCopyWithImpl<T, ShortOrderId<T>>(this, _$identity);
}

abstract class ShortOrderId<T> implements ValueFailure<T> {
  const factory ShortOrderId({@required T failedValue}) = _$ShortOrderId<T>;

  @override
  T get failedValue;
  @override
  $ShortOrderIdCopyWith<T, ShortOrderId<T>> get copyWith;
}
