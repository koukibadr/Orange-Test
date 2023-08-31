import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_model.g.dart';
part 'invoice_model.freezed.dart';

@freezed
class InvoiceModel with _$InvoiceModel {
  const InvoiceModel._();

  factory InvoiceModel({
    required double amountToPay,
    required double billedAmount,
    required DateTime expectedPayementDate,
    required int orderNumber,
    required String referenceNumber,
    required DateTime sentDate,
    required String statut,
    required String invoiceType,
  }) = _InvoiceModel;

  factory InvoiceModel.fromJson(Map<String, dynamic> json) =>
      _$InvoiceModelFromJson(json);
}
