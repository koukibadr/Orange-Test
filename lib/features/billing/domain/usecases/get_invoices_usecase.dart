import 'package:billing_app/features/billing/data/models/invoice_model.dart';
import 'package:billing_app/features/billing/domain/repositories/invoice_repository.dart';

class GetInvoicesUseCase {
  final InvoiceRepository invoiceRepository;

  GetInvoicesUseCase({
    required this.invoiceRepository,
  });

  Future<List<InvoiceModel>> call() {
    return invoiceRepository.getInvoices();
  }
}
