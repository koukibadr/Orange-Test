// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'biling_bloc_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BillingBlocEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInvoices,
    required TResult Function(List<InvoiceEntity> invoices) selectInvoices,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getInvoices,
    TResult? Function(List<InvoiceEntity> invoices)? selectInvoices,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInvoices,
    TResult Function(List<InvoiceEntity> invoices)? selectInvoices,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInvoices value) getInvoices,
    required TResult Function(SelectInvoices value) selectInvoices,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetInvoices value)? getInvoices,
    TResult? Function(SelectInvoices value)? selectInvoices,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInvoices value)? getInvoices,
    TResult Function(SelectInvoices value)? selectInvoices,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingBlocEventsCopyWith<$Res> {
  factory $BillingBlocEventsCopyWith(
          BillingBlocEvents value, $Res Function(BillingBlocEvents) then) =
      _$BillingBlocEventsCopyWithImpl<$Res, BillingBlocEvents>;
}

/// @nodoc
class _$BillingBlocEventsCopyWithImpl<$Res, $Val extends BillingBlocEvents>
    implements $BillingBlocEventsCopyWith<$Res> {
  _$BillingBlocEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetInvoicesCopyWith<$Res> {
  factory _$$GetInvoicesCopyWith(
          _$GetInvoices value, $Res Function(_$GetInvoices) then) =
      __$$GetInvoicesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetInvoicesCopyWithImpl<$Res>
    extends _$BillingBlocEventsCopyWithImpl<$Res, _$GetInvoices>
    implements _$$GetInvoicesCopyWith<$Res> {
  __$$GetInvoicesCopyWithImpl(
      _$GetInvoices _value, $Res Function(_$GetInvoices) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetInvoices implements GetInvoices {
  const _$GetInvoices();

  @override
  String toString() {
    return 'BillingBlocEvents.getInvoices()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetInvoices);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInvoices,
    required TResult Function(List<InvoiceEntity> invoices) selectInvoices,
  }) {
    return getInvoices();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getInvoices,
    TResult? Function(List<InvoiceEntity> invoices)? selectInvoices,
  }) {
    return getInvoices?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInvoices,
    TResult Function(List<InvoiceEntity> invoices)? selectInvoices,
    required TResult orElse(),
  }) {
    if (getInvoices != null) {
      return getInvoices();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInvoices value) getInvoices,
    required TResult Function(SelectInvoices value) selectInvoices,
  }) {
    return getInvoices(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetInvoices value)? getInvoices,
    TResult? Function(SelectInvoices value)? selectInvoices,
  }) {
    return getInvoices?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInvoices value)? getInvoices,
    TResult Function(SelectInvoices value)? selectInvoices,
    required TResult orElse(),
  }) {
    if (getInvoices != null) {
      return getInvoices(this);
    }
    return orElse();
  }
}

abstract class GetInvoices implements BillingBlocEvents {
  const factory GetInvoices() = _$GetInvoices;
}

/// @nodoc
abstract class _$$SelectInvoicesCopyWith<$Res> {
  factory _$$SelectInvoicesCopyWith(
          _$SelectInvoices value, $Res Function(_$SelectInvoices) then) =
      __$$SelectInvoicesCopyWithImpl<$Res>;
  @useResult
  $Res call({List<InvoiceEntity> invoices});
}

/// @nodoc
class __$$SelectInvoicesCopyWithImpl<$Res>
    extends _$BillingBlocEventsCopyWithImpl<$Res, _$SelectInvoices>
    implements _$$SelectInvoicesCopyWith<$Res> {
  __$$SelectInvoicesCopyWithImpl(
      _$SelectInvoices _value, $Res Function(_$SelectInvoices) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoices = null,
  }) {
    return _then(_$SelectInvoices(
      null == invoices
          ? _value._invoices
          : invoices // ignore: cast_nullable_to_non_nullable
              as List<InvoiceEntity>,
    ));
  }
}

/// @nodoc

class _$SelectInvoices implements SelectInvoices {
  const _$SelectInvoices(final List<InvoiceEntity> invoices)
      : _invoices = invoices;

  final List<InvoiceEntity> _invoices;
  @override
  List<InvoiceEntity> get invoices {
    if (_invoices is EqualUnmodifiableListView) return _invoices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invoices);
  }

  @override
  String toString() {
    return 'BillingBlocEvents.selectInvoices(invoices: $invoices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectInvoices &&
            const DeepCollectionEquality().equals(other._invoices, _invoices));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_invoices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectInvoicesCopyWith<_$SelectInvoices> get copyWith =>
      __$$SelectInvoicesCopyWithImpl<_$SelectInvoices>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInvoices,
    required TResult Function(List<InvoiceEntity> invoices) selectInvoices,
  }) {
    return selectInvoices(invoices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getInvoices,
    TResult? Function(List<InvoiceEntity> invoices)? selectInvoices,
  }) {
    return selectInvoices?.call(invoices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInvoices,
    TResult Function(List<InvoiceEntity> invoices)? selectInvoices,
    required TResult orElse(),
  }) {
    if (selectInvoices != null) {
      return selectInvoices(invoices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInvoices value) getInvoices,
    required TResult Function(SelectInvoices value) selectInvoices,
  }) {
    return selectInvoices(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetInvoices value)? getInvoices,
    TResult? Function(SelectInvoices value)? selectInvoices,
  }) {
    return selectInvoices?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInvoices value)? getInvoices,
    TResult Function(SelectInvoices value)? selectInvoices,
    required TResult orElse(),
  }) {
    if (selectInvoices != null) {
      return selectInvoices(this);
    }
    return orElse();
  }
}

abstract class SelectInvoices implements BillingBlocEvents {
  const factory SelectInvoices(final List<InvoiceEntity> invoices) =
      _$SelectInvoices;

  List<InvoiceEntity> get invoices;
  @JsonKey(ignore: true)
  _$$SelectInvoicesCopyWith<_$SelectInvoices> get copyWith =>
      throw _privateConstructorUsedError;
}
