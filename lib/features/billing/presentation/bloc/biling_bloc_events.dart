import 'package:billing_app/features/billing/domain/entities/invoice_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'biling_bloc_events.freezed.dart';

@freezed
class BillingBlocEvents with _$BillingBlocEvents {
  const factory BillingBlocEvents.getInvoices() = GetInvoices;
  const factory BillingBlocEvents.selectInvoices(List<InvoiceEntity> invoices) =
      SelectInvoices;
}
