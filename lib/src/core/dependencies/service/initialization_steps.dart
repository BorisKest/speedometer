import 'dart:async';
import 'package:speedometer/src/core/dependencies/data/initialization_progress.dart';
import 'package:speedometer/src/feature/permitions/data/perimtions_repository.dart';
import 'package:speedometer/src/feature/permitions/data/permitions_dao.dart';

typedef StepAction = FutureOr<void> Function(InitializationProgress progress);

mixin InitializationSteps {
  final initializationSteps = <String, StepAction>{
    'Permitions': (progress) {
      progress.dependencies.permitionsRepository = IPermitionsRepository(
        IPermitionsDao(),
      );
    }
  };
}
