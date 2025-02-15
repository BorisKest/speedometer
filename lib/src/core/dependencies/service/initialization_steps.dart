import 'dart:async';
import 'package:speedometer/src/core/dependencies/data/initialization_progress.dart';

typedef StepAction = FutureOr<void> Function(InitializationProgress progress);

mixin InitializationSteps {
  final initializationSteps = <String, StepAction>{};
}
