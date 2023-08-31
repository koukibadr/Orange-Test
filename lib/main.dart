import 'package:billing_app/core/dependency_injection/di_config.dart';
import 'package:billing_app/features/billing/domain/usecases/get_invoices_usecase.dart';
import 'package:billing_app/features/billing/presentation/bloc/billing_bloc.dart';
import 'package:billing_app/features/billing/presentation/views/list_billing_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Orange Billing Test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => BlocProvider(
              create: (context) => BillingBloc(
                getInvoicesUseCase: injector<GetInvoicesUseCase>(),
              ),
              child: ListBillingScreen(),
            ),
      },
    );
  }
}
