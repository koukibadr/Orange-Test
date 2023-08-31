// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvoiceModel _$$_InvoiceModelFromJson(Map<String, dynamic> json) =>
    _$_InvoiceModel(
      amountToPay: (json['amountToPay'] as num).toDouble(),
      billedAmount: (json['billedAmount'] as num).toDouble(),
      expectedPayementDate:
          DateTime.parse(json['expectedPayementDate'] as String),
      orderNumber: json['orderNumber'] as int,
      referenceNumber: json['referenceNumber'] as String,
      sentDate: DateTime.parse(json['sentDate'] as String),
      statut: json['statut'] as String,
      invoiceType: json['invoiceType'] as String,
    );

Map<String, dynamic> _$$_InvoiceModelToJson(_$_InvoiceModel instance) =>
    <String, dynamic>{
      'amountToPay': instance.amountToPay,
      'billedAmount': instance.billedAmount,
      'expectedPayementDate': instance.expectedPayementDate.toIso8601String(),
      'orderNumber': instance.orderNumber,
      'referenceNumber': instance.referenceNumber,
      'sentDate': instance.sentDate.toIso8601String(),
      'statut': instance.statut,
      'invoiceType': instance.invoiceType,
    };
