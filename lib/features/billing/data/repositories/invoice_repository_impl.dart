import 'package:billing_app/features/billing/data/data_sources/remote_data_source.dart';
import 'package:billing_app/features/billing/data/models/invoice_model.dart';
import 'package:billing_app/features/billing/domain/repositories/invoice_repository.dart';

class InvoiceRepositoryImpl extends InvoiceRepository {
  
  RemoteDataSoure remoteDataSoure;

  InvoiceRepositoryImpl({
    required this.remoteDataSoure
  });


  @override
  Future<List<InvoiceModel>> getInvoices() async {
    Future.delayed(const Duration(
      seconds: 3,
    ));
    try {
      var apiResult = await remoteDataSoure.getListInvoices();
      return List<InvoiceModel>.from(
        apiResult.data.map(
          (invoiceAsJson) {
            return InvoiceModel.fromJson(invoiceAsJson);
          },
        ),
      );
    } catch (e) {
      return [];
    }
  }
}
