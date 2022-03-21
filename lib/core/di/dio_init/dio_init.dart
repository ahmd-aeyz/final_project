import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
@module
abstract class DioInit {
  Dio get dio {
    return Dio(BaseOptions(
        receiveDataWhenStatusError: true,
        responseType: ResponseType.json),
    );
  }
}
