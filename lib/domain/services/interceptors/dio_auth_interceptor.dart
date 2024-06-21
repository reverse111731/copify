import 'package:copify/core/constant.dart';
import 'package:copify/core/env.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class DioAuthInterceptor extends Interceptor {
  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers['Content-Type'] = Env.contentType;

    options.data = map;

    super.onRequest(options, handler);
  }

  @override
  Future<void> onError(
      DioException err, ErrorInterceptorHandler handler) async {
    if (kDebugMode) {
      print('Dio error: ${err.message}');
    }

    // if (err.response?.statusCode == HttpStatus.unauthorized) {
    //   ///Refetching ng token
    //   handler.next(err);
    //   return;
    // }
  }

  // Future<void> getNewToken() async {}
}

  // Todo Add the other Interceptors like onError etc ....

  //1. Kapag nag error si user meron ka dapat interceptor for error
  //yun ang magfefetch ng bagong token sa spotify
  //after makafetch ng new token, si interceptor may command for refetching.
  //or resend yung current request na napending.

  //2. Optimized widgets make them reusable
  //? Done 3. Theme data ayusin din (colors)
  // 3.5. Fix the Text Size
  //? Done 4. Add sa core ng extension for widget paddin and others to follow add
  //5 For the Copify Repository API call use the injectable interceptor
