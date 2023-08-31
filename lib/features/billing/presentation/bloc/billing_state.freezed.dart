// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'billing_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BillingState {
  List<InvoiceEntity> get invoices => throw _privateConstructorUsedError;
  List<InvoiceEntity> get selectedInvoices =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BillingStateCopyWith<BillingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingStateCopyWith<$Res> {
  factory $BillingStateCopyWith(
          BillingState value, $Res Function(BillingState) then) =
      _$BillingStateCopyWithImpl<$Res, BillingState>;
  @useResult
  $Res call(
      {List<InvoiceEntity> invoices, List<InvoiceEntity> selectedInvoices});
}

/// @nodoc
class _$BillingStateCopyWithImpl<$Res, $Val extends BillingState>
    implements $BillingStateCopyWith<$Res> {
  _$BillingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoices = null,
    Object? selectedInvoices = null,
  }) {
    return _then(_value.copyWith(
      invoices: null == invoices
          ? _value.invoices
          : invoices // ignore: cast_nullable_to_non_nullable
              as List<InvoiceEntity>,
      selectedInvoices: null == selectedInvoices
          ? _value.selectedInvoices
          : selectedInvoices // ignore: cast_nullable_to_non_nullable
              as List<InvoiceEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BillingStateCopyWith<$Res>
    implements $BillingStateCopyWith<$Res> {
  factory _$$_BillingStateCopyWith(
          _$_BillingState value, $Res Function(_$_BillingState) then) =
      __$$_BillingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<InvoiceEntity> invoices, List<InvoiceEntity> selectedInvoices});
}

/// @nodoc
class __$$_BillingStateCopyWithImpl<$Res>
    extends _$BillingStateCopyWithImpl<$Res, _$_BillingState>
    implements _$$_BillingStateCopyWith<$Res> {
  __$$_BillingStateCopyWithImpl(
      _$_BillingState _value, $Res Function(_$_BillingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoices = null,
    Object? selectedInvoices = null,
  }) {
    return _then(_$_BillingState(
      invoices: null == invoices
          ? _value._invoices
          : invoices // ignore: cast_nullable_to_non_nullable
              as List<InvoiceEntity>,
      selectedInvoices: null == selectedInvoices
          ? _value._selectedInvoices
          : selectedInvoices // ignore: cast_nullable_to_non_nullable
              as List<InvoiceEntity>,
    ));
  }
}

/// @nodoc

class _$_BillingState implements _BillingState {
  _$_BillingState(
      {final List<InvoiceEntity> invoices = const [],
      final List<InvoiceEntity> selectedInvoices = const []})
      : _invoices = invoices,
        _selectedInvoices = selectedInvoices;

  final List<InvoiceEntity> _invoices;
  @override
  @JsonKey()
  List<InvoiceEntity> get invoices {
    if (_invoices is EqualUnmodifiableListView) return _invoices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invoices);
  }

  final List<InvoiceEntity> _selectedInvoices;
  @override
  @JsonKey()
  List<InvoiceEntity> get selectedInvoices {
    if (_selectedInvoices is EqualUnmodifiableListView)
      return _selectedInvoices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedInvoices);
  }

  @override
  String toString() {
    return 'BillingState(invoices: $invoices, selectedInvoices: $selectedInvoices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BillingState &&
            const DeepCollectionEquality().equals(other._invoices, _invoices) &&
            const DeepCollectionEquality()
                .equals(other._selectedInvoices, _selectedInvoices));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_invoices),
      const DeepCollectionEquality().hash(_selectedInvoices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BillingStateCopyWith<_$_BillingState> get copyWith =>
      __$$_BillingStateCopyWithImpl<_$_BillingState>(this, _$identity);
}

abstract class _BillingState implements BillingState {
  factory _BillingState(
      {final List<InvoiceEntity> invoices,
      final List<InvoiceEntity> selectedInvoices}) = _$_BillingState;

  @override
  List<InvoiceEntity> get invoices;
  @override
  List<InvoiceEntity> get selectedInvoices;
  @override
  @JsonKey(ignore: true)
  _$$_BillingStateCopyWith<_$_BillingState> get copyWith =>
      throw _privateConstructorUsedError;
}
