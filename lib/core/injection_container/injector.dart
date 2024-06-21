import 'package:copify/application/bloc/token_bloc/token_bloc.dart';
import 'package:copify/core/env.dart';
import 'package:copify/core/theme/theme_data.dart';
import 'package:copify/domain/abstracts/client/a_api_auth_client.dart';
import 'package:copify/domain/abstracts/client/a_api_copify_client.dart';
import 'package:copify/domain/abstracts/repository/a_api_auth_repository.dart';
import 'package:copify/domain/abstracts/repository/a_api_copify_repository.dart';
import 'package:copify/domain/services/extensions/dio_extension.dart';
import 'package:copify/domain/services/interceptors/dio_auth_interceptor.dart';
import 'package:copify/domain/services/interceptors/dio_copify_interceptor.dart';
import 'package:copify/infrastructure/repository/api_auth_repository.dart';
import 'package:copify/infrastructure/repository/api_copify_repository.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'application_injectables.dart'; // This file is a part of this file
part 'dependency_injectables.dart'; // Annalogy this injector file is the book the "part" are the table of content and the actual part files are the pages
part 'service_injectables.dart';

final dependencyLocator = GetIt.instance;

void setup() {
  Future.wait([
    serviceInjectables(dependencyLocator),
    dependencyInjectables(dependencyLocator),
    injectApplications(dependencyLocator),
  ]);
}
