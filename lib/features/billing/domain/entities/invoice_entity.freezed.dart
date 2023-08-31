// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InvoiceEntity {
  double get amountToPay => throw _privateConstructorUsedError;
  int get orderNumber => throw _privateConstructorUsedError;
  DateTime get sentDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InvoiceEntityCopyWith<InvoiceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceEntityCopyWith<$Res> {
  factory $InvoiceEntityCopyWith(
          InvoiceEntity value, $Res Function(InvoiceEntity) then) =
      _$InvoiceEntityCopyWithImpl<$Res, InvoiceEntity>;
  @useResult
  $Res call({double amountToPay, int orderNumber, DateTime sentDate});
}

/// @nodoc
class _$InvoiceEntityCopyWithImpl<$Res, $Val extends InvoiceEntity>
    implements $InvoiceEntityCopyWith<$Res> {
  _$InvoiceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountToPay = null,
    Object? orderNumber = null,
    Object? sentDate = null,
  }) {
    return _then(_value.copyWith(
      amountToPay: null == amountToPay
          ? _value.amountToPay
          : amountToPay // ignore: cast_nullable_to_non_nullable
              as double,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      sentDate: null == sentDate
          ? _value.sentDate
          : sentDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InvoiceEntityCopyWith<$Res>
    implements $InvoiceEntityCopyWith<$Res> {
  factory _$$_InvoiceEntityCopyWith(
          _$_InvoiceEntity value, $Res Function(_$_InvoiceEntity) then) =
      __$$_InvoiceEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double amountToPay, int orderNumber, DateTime sentDate});
}

/// @nodoc
class __$$_InvoiceEntityCopyWithImpl<$Res>
    extends _$InvoiceEntityCopyWithImpl<$Res, _$_InvoiceEntity>
    implements _$$_InvoiceEntityCopyWith<$Res> {
  __$$_InvoiceEntityCopyWithImpl(
      _$_InvoiceEntity _value, $Res Function(_$_InvoiceEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountToPay = null,
    Object? orderNumber = null,
    Object? sentDate = null,
  }) {
    return _then(_$_InvoiceEntity(
      amountToPay: null == amountToPay
          ? _value.amountToPay
          : amountToPay // ignore: cast_nullable_to_non_nullable
              as double,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      sentDate: null == sentDate
          ? _value.sentDate
          : sentDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_InvoiceEntity extends _InvoiceEntity {
  _$_InvoiceEntity(
      {required this.amountToPay,
      required this.orderNumber,
      required this.sentDate})
      : super._();

  @override
  final double amountToPay;
  @override
  final int orderNumber;
  @override
  final DateTime sentDate;

  @override
  String toString() {
    return 'InvoiceEntity(amountToPay: $amountToPay, orderNumber: $orderNumber, sentDate: $sentDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceEntity &&
            (identical(other.amountToPay, amountToPay) ||
                other.amountToPay == amountToPay) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.sentDate, sentDate) ||
                other.sentDate == sentDate));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, amountToPay, orderNumber, sentDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoiceEntityCopyWith<_$_InvoiceEntity> get copyWith =>
      __$$_InvoiceEntityCopyWithImpl<_$_InvoiceEntity>(this, _$identity);
}

abstract class _InvoiceEntity extends InvoiceEntity {
  factory _InvoiceEntity(
      {required final double amountToPay,
      required final int orderNumber,
      required final DateTime sentDate}) = _$_InvoiceEntity;
  _InvoiceEntity._() : super._();

  @override
  double get amountToPay;
  @override
  int get orderNumber;
  @override
  DateTime get sentDate;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceEntityCopyWith<_$_InvoiceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
