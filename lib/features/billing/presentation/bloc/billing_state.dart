import 'package:billing_app/features/billing/domain/entities/invoice_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'billing_state.freezed.dart';

@freezed
class BillingState with _$BillingState {
  factory BillingState({
    @Default([]) List<InvoiceEntity> invoices,
    @Default([]) List<InvoiceEntity> selectedInvoices,
  }) = _BillingState;
}
