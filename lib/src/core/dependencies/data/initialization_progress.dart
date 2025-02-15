import 'package:speedometer/src/core/dependencies/data/dependencies.dart';
import 'package:speedometer/src/core/dependencies/data/environment_store.dart';

final class InitializationProgress {
  const InitializationProgress({
    required this.dependencies,
    required this.environmentStore,
  });

  final $MutableDependencies dependencies;

  final IEnvironmentStore environmentStore;

  Dependencies freeze() => dependencies.freeze();
}
