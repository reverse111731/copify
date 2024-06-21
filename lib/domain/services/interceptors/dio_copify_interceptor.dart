import 'package:copify/core/env.dart';
import 'package:copify/core/injection_container/injector.dart';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DioCopifyInterceptor extends Interceptor {
  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    String? token =
        dependencyLocator<SharedPreferences>().getString(Env.tokenAuthLocalKey);

    if (token!.isNotEmpty) {
      options.headers['Authorization'] = "Bearer $token";
    }

    super.onRequest(options, handler);
  }
}
