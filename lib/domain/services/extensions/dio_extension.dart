import 'package:copify/core/injection_container/injector.dart';
import 'package:copify/domain/services/interceptors/dio_auth_interceptor.dart';
import 'package:copify/domain/services/interceptors/dio_copify_interceptor.dart';
import 'package:dio/dio.dart';

extension DioInterceptorExtension on Dio {
  void addAuthInterceptor() {
    interceptors.add(dependencyLocator<DioAuthInterceptor>());
  }

  void addCoreInterceptor() {
    interceptors.add(dependencyLocator<DioCopifyInterceptor>());
  }
}
