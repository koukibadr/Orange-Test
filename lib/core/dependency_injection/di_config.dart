import 'package:billing_app/core/api_config/api_adapter.dart';
import 'package:billing_app/features/billing/data/data_sources/remote_data_source.dart';
import 'package:billing_app/features/billing/data/repositories/invoice_repository_impl.dart';
import 'package:billing_app/features/billing/domain/repositories/invoice_repository.dart';
import 'package:billing_app/features/billing/domain/usecases/get_invoices_usecase.dart';
import 'package:get_it/get_it.dart';

GetIt injector = GetIt.instance;

void initializeDIInjector() {
  injector.registerSingleton<ApiAdapter>(
    ApiAdapter(),
  );

  injector.registerSingleton<RemoteDataSoure>(
    RemoteDataSoureImpl(
      apiAdapter: injector<ApiAdapter>(),
    ),
  );

  injector.registerSingleton<InvoiceRepository>(
    InvoiceRepositoryImpl(
      remoteDataSoure: injector<RemoteDataSoure>(),
    ),
  );

  injector.registerSingleton<GetInvoicesUseCase>(
    GetInvoicesUseCase(
      invoiceRepository: injector<InvoiceRepository>(),
    ),
  );
}
