part of 'initialization_processor.dart';

abstract class InitializationFactory {
  IEnvironmentStore getEnvironmentStore();

  SentryTrackingManager createSentryTrackingManager(
    IEnvironmentStore environmentStore,
  );
}

mixin InitializationFactoryImpl implements InitializationFactory {
  @override
  IEnvironmentStore getEnvironmentStore() => EnvironmentStore();

  @override
  SentryTrackingManager createSentryTrackingManager(
    IEnvironmentStore environmentStore,
  ) =>
      SentryTrackingManager(
        sentryDsn: environmentStore.sentryDsn,
      );
}
