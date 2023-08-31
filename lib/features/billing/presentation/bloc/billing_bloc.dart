import 'package:billing_app/features/billing/domain/entities/invoice_entity.dart';
import 'package:billing_app/features/billing/domain/usecases/get_invoices_usecase.dart';
import 'package:billing_app/features/billing/presentation/bloc/biling_bloc_events.dart';
import 'package:billing_app/features/billing/presentation/bloc/billing_state.dart';
import 'package:bloc/bloc.dart';

class BillingBloc extends Bloc<BillingBlocEvents, BillingState> {
  final GetInvoicesUseCase getInvoicesUseCase;

  BillingBloc({
    required this.getInvoicesUseCase,
  }) : super(BillingState()) {
    on<GetInvoices>((event, emit) async {
      var invoicesModels = await getInvoicesUseCase.call();
      var invoicesEntities = invoicesModels.map(
        (invoiceModel) => InvoiceEntity.fromModel(
          model: invoiceModel,
        ),
      );
      emit(state.copyWith(invoices: invoicesEntities.toList()));
    });

    on<SelectInvoices>((event, emit) async {
      emit(state.copyWith(selectedInvoices: event.invoices));
    });
  }
}
