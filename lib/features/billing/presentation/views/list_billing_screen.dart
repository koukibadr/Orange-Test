import 'package:billing_app/features/billing/domain/entities/invoice_entity.dart';
import 'package:billing_app/features/billing/presentation/bloc/billing_bloc.dart';
import 'package:billing_app/features/billing/presentation/bloc/billing_state.dart';
import 'package:billing_app/features/billing/presentation/widgets/invoice_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ListBillingScreen extends StatefulWidget {
  const ListBillingScreen({super.key});

  @override
  State<ListBillingScreen> createState() => _ListBillingScreenState();
}

class _ListBillingScreenState extends State<ListBillingScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<BillingBloc, BillingState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return Scaffold(
          body: Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                Text('La liste des factures'),
                Row(
                  children: [
                    Checkbox(value: false, onChanged: (value) {}),
                    Text('Sélectionner tout')
                  ],
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      return InvoiceItem(
                        invoiceEntity: InvoiceEntity(
                          amountToPay: 4500,
                          orderNumber: 2377888,
                          sentDate: DateTime.now(),
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
