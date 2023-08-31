import 'package:billing_app/core/api_config/api_adapter.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';

class MockDataAdapter {
  DioAdapter dioAdapter;

  MockDataAdapter(this.dioAdapter) {
    initMockData();
  }

  void initMockData() {
    dioAdapter.onGet(
      ApiEndpoints.listBillingEndpoint,
      (server) => server.reply(
        200,
        [
          {
            "amountToPay": 201.048,
            "billPath": null,
            "billedAmount": 201.048,
            "expectedPayementDate": "2023-04-30",
            "lastPayementDate": null,
            "orderNumber": 53004702,
            "payementAtDate": null,
            "referenceNumber": "2304010550",
            "sentDate": "2023-04-01",
            "totalPayementDate": null,
            "statut": "NOT_PAYED",
            "invoiceType": "invoiceData"
          },
          {
            "amountToPay": 0,
            "billPath": null,
            "billedAmount": 199.511,
            "expectedPayementDate": "2022-04-30",
            "lastPayementDate": null,
            "orderNumber": 45429069,
            "payementAtDate": null,
            "referenceNumber": "2204013298",
            "sentDate": "2022-04-01",
            "totalPayementDate": null,
            "statut": "PAYED",
            "invoiceType": "invoiceData"
          },
          {
            "amountToPay": 0,
            "billPath": null,
            "billedAmount": 438.4,
            "expectedPayementDate": "2014-04-01",
            "lastPayementDate": null,
            "orderNumber": 9492436,
            "payementAtDate": null,
            "referenceNumber": "1404195442",
            "sentDate": "2014-04-01",
            "totalPayementDate": null,
            "statut": "PAYED",
            "invoiceType": "invoiceData"
          },
          {
            "amountToPay": 0,
            "billPath": null,
            "billedAmount": 218.8,
            "expectedPayementDate": "2013-04-01",
            "lastPayementDate": null,
            "orderNumber": 6508935,
            "payementAtDate": null,
            "referenceNumber": "1304869336",
            "sentDate": "2013-04-01",
            "totalPayementDate": null,
            "statut": "PAYED",
            "invoiceType": "invoiceData"
          }
        ],
      ),
    );
  }
}
