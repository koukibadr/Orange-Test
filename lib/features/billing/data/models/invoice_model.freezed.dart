// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvoiceModel _$InvoiceModelFromJson(Map<String, dynamic> json) {
  return _InvoiceModel.fromJson(json);
}

/// @nodoc
mixin _$InvoiceModel {
  double get amountToPay => throw _privateConstructorUsedError;
  double get billedAmount => throw _privateConstructorUsedError;
  DateTime get expectedPayementDate => throw _privateConstructorUsedError;
  int get orderNumber => throw _privateConstructorUsedError;
  String get referenceNumber => throw _privateConstructorUsedError;
  DateTime get sentDate => throw _privateConstructorUsedError;
  String get statut => throw _privateConstructorUsedError;
  String get invoiceType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceModelCopyWith<InvoiceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceModelCopyWith<$Res> {
  factory $InvoiceModelCopyWith(
          InvoiceModel value, $Res Function(InvoiceModel) then) =
      _$InvoiceModelCopyWithImpl<$Res, InvoiceModel>;
  @useResult
  $Res call(
      {double amountToPay,
      double billedAmount,
      DateTime expectedPayementDate,
      int orderNumber,
      String referenceNumber,
      DateTime sentDate,
      String statut,
      String invoiceType});
}

/// @nodoc
class _$InvoiceModelCopyWithImpl<$Res, $Val extends InvoiceModel>
    implements $InvoiceModelCopyWith<$Res> {
  _$InvoiceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountToPay = null,
    Object? billedAmount = null,
    Object? expectedPayementDate = null,
    Object? orderNumber = null,
    Object? referenceNumber = null,
    Object? sentDate = null,
    Object? statut = null,
    Object? invoiceType = null,
  }) {
    return _then(_value.copyWith(
      amountToPay: null == amountToPay
          ? _value.amountToPay
          : amountToPay // ignore: cast_nullable_to_non_nullable
              as double,
      billedAmount: null == billedAmount
          ? _value.billedAmount
          : billedAmount // ignore: cast_nullable_to_non_nullable
              as double,
      expectedPayementDate: null == expectedPayementDate
          ? _value.expectedPayementDate
          : expectedPayementDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      referenceNumber: null == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      sentDate: null == sentDate
          ? _value.sentDate
          : sentDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      statut: null == statut
          ? _value.statut
          : statut // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceType: null == invoiceType
          ? _value.invoiceType
          : invoiceType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InvoiceModelCopyWith<$Res>
    implements $InvoiceModelCopyWith<$Res> {
  factory _$$_InvoiceModelCopyWith(
          _$_InvoiceModel value, $Res Function(_$_InvoiceModel) then) =
      __$$_InvoiceModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double amountToPay,
      double billedAmount,
      DateTime expectedPayementDate,
      int orderNumber,
      String referenceNumber,
      DateTime sentDate,
      String statut,
      String invoiceType});
}

/// @nodoc
class __$$_InvoiceModelCopyWithImpl<$Res>
    extends _$InvoiceModelCopyWithImpl<$Res, _$_InvoiceModel>
    implements _$$_InvoiceModelCopyWith<$Res> {
  __$$_InvoiceModelCopyWithImpl(
      _$_InvoiceModel _value, $Res Function(_$_InvoiceModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountToPay = null,
    Object? billedAmount = null,
    Object? expectedPayementDate = null,
    Object? orderNumber = null,
    Object? referenceNumber = null,
    Object? sentDate = null,
    Object? statut = null,
    Object? invoiceType = null,
  }) {
    return _then(_$_InvoiceModel(
      amountToPay: null == amountToPay
          ? _value.amountToPay
          : amountToPay // ignore: cast_nullable_to_non_nullable
              as double,
      billedAmount: null == billedAmount
          ? _value.billedAmount
          : billedAmount // ignore: cast_nullable_to_non_nullable
              as double,
      expectedPayementDate: null == expectedPayementDate
          ? _value.expectedPayementDate
          : expectedPayementDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      referenceNumber: null == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      sentDate: null == sentDate
          ? _value.sentDate
          : sentDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      statut: null == statut
          ? _value.statut
          : statut // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceType: null == invoiceType
          ? _value.invoiceType
          : invoiceType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceModel extends _InvoiceModel {
  _$_InvoiceModel(
      {required this.amountToPay,
      required this.billedAmount,
      required this.expectedPayementDate,
      required this.orderNumber,
      required this.referenceNumber,
      required this.sentDate,
      required this.statut,
      required this.invoiceType})
      : super._();

  factory _$_InvoiceModel.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceModelFromJson(json);

  @override
  final double amountToPay;
  @override
  final double billedAmount;
  @override
  final DateTime expectedPayementDate;
  @override
  final int orderNumber;
  @override
  final String referenceNumber;
  @override
  final DateTime sentDate;
  @override
  final String statut;
  @override
  final String invoiceType;

  @override
  String toString() {
    return 'InvoiceModel(amountToPay: $amountToPay, billedAmount: $billedAmount, expectedPayementDate: $expectedPayementDate, orderNumber: $orderNumber, referenceNumber: $referenceNumber, sentDate: $sentDate, statut: $statut, invoiceType: $invoiceType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceModel &&
            (identical(other.amountToPay, amountToPay) ||
                other.amountToPay == amountToPay) &&
            (identical(other.billedAmount, billedAmount) ||
                other.billedAmount == billedAmount) &&
            (identical(other.expectedPayementDate, expectedPayementDate) ||
                other.expectedPayementDate == expectedPayementDate) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.sentDate, sentDate) ||
                other.sentDate == sentDate) &&
            (identical(other.statut, statut) || other.statut == statut) &&
            (identical(other.invoiceType, invoiceType) ||
                other.invoiceType == invoiceType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amountToPay,
      billedAmount,
      expectedPayementDate,
      orderNumber,
      referenceNumber,
      sentDate,
      statut,
      invoiceType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoiceModelCopyWith<_$_InvoiceModel> get copyWith =>
      __$$_InvoiceModelCopyWithImpl<_$_InvoiceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceModelToJson(
      this,
    );
  }
}

abstract class _InvoiceModel extends InvoiceModel {
  factory _InvoiceModel(
      {required final double amountToPay,
      required final double billedAmount,
      required final DateTime expectedPayementDate,
      required final int orderNumber,
      required final String referenceNumber,
      required final DateTime sentDate,
      required final String statut,
      required final String invoiceType}) = _$_InvoiceModel;
  _InvoiceModel._() : super._();

  factory _InvoiceModel.fromJson(Map<String, dynamic> json) =
      _$_InvoiceModel.fromJson;

  @override
  double get amountToPay;
  @override
  double get billedAmount;
  @override
  DateTime get expectedPayementDate;
  @override
  int get orderNumber;
  @override
  String get referenceNumber;
  @override
  DateTime get sentDate;
  @override
  String get statut;
  @override
  String get invoiceType;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceModelCopyWith<_$_InvoiceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
