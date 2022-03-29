import 'package:dio/dio.dart';
import 'package:final_project/core/const/strings.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DioInit {
  Dio get dio {
    return Dio(
      BaseOptions(
          baseUrl: baseUrl,
          receiveDataWhenStatusError: true,
          responseType: ResponseType.json),
    );
  }
}
