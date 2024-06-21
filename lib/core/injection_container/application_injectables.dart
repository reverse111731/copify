part of 'injector.dart'; // This is part of injector in a way extension

//Injectable blocs and registered factory
Future<void> injectApplications(GetIt serviceLocator) async {
  serviceLocator.registerFactory(
      () => TokenBloc(api: serviceLocator<AApiAuthRepository>()));

  serviceLocator.registerLazySingleton(
    () => CopifyTheme.instance,
  );
}
