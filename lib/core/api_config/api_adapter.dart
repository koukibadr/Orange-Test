import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class ApiAdapter {
  Dio dio = Dio();
  ApiAdapter() {
    dio.options = BaseOptions(
      baseUrl: ApiEndpoints.baseUrl,
    );
    dio.interceptors.addAll(
      [
        PrettyDioLogger(
          requestBody: true,
          responseBody: true,
        ),
      ],
    );
    //MockDataAdapter(DioAdapter(dio: dio));
  }
}

class ApiEndpoints {
  static String baseUrl = 'https://myapp-baseurl/app-api';
  static String listBillingEndpoint = '$baseUrl/billings';
}
