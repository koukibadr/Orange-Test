import 'package:billing_app/features/billing/data/models/invoice_model.dart';

abstract class InvoiceRepository {
  Future<List<InvoiceModel>> getInvoices();
}