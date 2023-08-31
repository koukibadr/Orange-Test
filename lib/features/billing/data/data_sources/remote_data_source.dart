import 'package:billing_app/core/api_config/api_adapter.dart';

abstract class RemoteDataSoure {
  Future<dynamic> getListInvoices();
}

class RemoteDataSoureImpl extends RemoteDataSoure {
  final ApiAdapter apiAdapter;

  RemoteDataSoureImpl({
    required this.apiAdapter,
  });

  @override
  Future getListInvoices() async {
    try {
      var apiResult = await apiAdapter.dio.get(
        ApiEndpoints.listBillingEndpoint,
      );
      return apiResult.data;
    } catch (e) {
      return null;
    }
  }
}
