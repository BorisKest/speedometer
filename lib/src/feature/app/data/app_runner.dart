import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:speedometer/src/core/dependencies/data/initialization_hook.dart';
import 'package:speedometer/src/core/dependencies/service/initialization_processor.dart';
import 'package:speedometer/src/core/dependencies/service/initialization_steps.dart';
import 'package:speedometer/src/core/utils/logger.dart';
import 'package:speedometer/src/feature/app/widget/app.dart';

final class AppRunner
    with
        InitializationSteps,
        InitializationProcessor,
        InitializationFactoryImpl {
  /// Start the initialization and in case of success run the app.
  Future<void> initializeAndRun(InitializationHook hook) async {
    final bindings = WidgetsFlutterBinding.ensureInitialized()
      ..deferFirstFrame();

    FlutterError.onError = logger.logFlutterError;
    PlatformDispatcher.instance.onError = logger.logPlatformDispatcherError;

    // Bloc.observer = AppBlocObserver();
    // Bloc.transformer = bloc_concurrency.sequential();
    bindings.allowFirstFrame();
    final result = await processInitialization(
      steps: initializationSteps,
      hook: hook,
      factory: this,
    );
    logger.info('Initialization');
    if (result == null) {
      runApp(MaterialApp(
          title: 'Error',
          home: Scaffold(
            appBar:
                AppBar(title: const Text('Application initialization fail.')),
            body: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                      '💢 Initialization failed at step $tempStepCount with error:'),
                  Text(error?.toString() ?? 'Unknown error'),
                ]),
              ),
            ),
          )));
    } else {
      App(result: result).attach();
    }
  }
}
