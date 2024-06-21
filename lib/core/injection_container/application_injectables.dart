part of 'injector.dart'; // This is part of injector in a way extension

//Injectable blocs and registered factory
Future<void> injectApplications(GetIt serviceLocator) async {
  //Token bloc
  serviceLocator.registerFactory(
      () => TokenBloc(api: serviceLocator<AApiAuthRepository>()));
  //Theme
  serviceLocator.registerLazySingleton(
    () => CopifyTheme.instance,
  );
  //Category bloc
  serviceLocator.registerFactory(
      () => CategoryBloc(coreApi: serviceLocator<AApiCopifyRepository>()));
}
