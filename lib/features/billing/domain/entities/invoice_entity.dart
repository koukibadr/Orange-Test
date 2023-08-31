import 'package:billing_app/features/billing/data/models/invoice_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_entity.freezed.dart';

@freezed
class InvoiceEntity with _$InvoiceEntity {
  const InvoiceEntity._();

  factory InvoiceEntity({
    required double amountToPay,
    required int orderNumber,
    required DateTime sentDate,
  }) = _InvoiceEntity;

  factory InvoiceEntity.fromModel({required InvoiceModel model}) => InvoiceEntity(
    amountToPay: model.amountToPay,
    orderNumber: model.orderNumber,
    sentDate: model.sentDate
  );
}
