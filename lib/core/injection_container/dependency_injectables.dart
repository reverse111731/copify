//Usually 3rd party libraries ex firebase
//ex dio / hive / sharepd

part of 'injector.dart';

Future<void> dependencyInjectables(GetIt serviceLocator) async {
  serviceLocator.registerLazySingleton(() => Dio());
  serviceLocator.registerSingletonAsync(() => SharedPreferences.getInstance());
}
