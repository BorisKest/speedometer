import 'dart:async';

import 'package:speedometer/src/core/utils/logger.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

abstract class ErrorTrackingDisabler {
  Future<void> disableReporting();
}

abstract class ErrorTrackingManager implements ErrorTrackingDisabler {
  Future<void> enableReporting({required bool shouldSend});
}

class SentryTrackingManager implements ErrorTrackingManager {
  SentryTrackingManager({
    required String sentryDsn,
  }) : _sentryDsn = sentryDsn;

  final String _sentryDsn;

  Completer<StreamSubscription<void>?>? _sentryCompleter;

  static Stream<LogMessage> get _warningsAndErrors =>
      logger.logs.where(_isWarningOrError);

  static bool _isWarningOrError(LogMessage log) => switch (log.logLevel) {
        LoggerLevel.error => true,
        LoggerLevel.warning => true,
        _ => false,
      };

  static Future<SentryId> _captureException(
    LogMessage log,
  ) =>
      Sentry.captureException(
        log.stackTrace ?? log.message,
        stackTrace: log.stackTrace,
      );

  Future<StreamSubscription<SentryId>?> _initSentry(
    bool shouldSend,
  ) async {
    if (_sentryDsn.isNotEmpty && shouldSend) {
      await SentryFlutter.init(
        (options) => options
          ..dsn = _sentryDsn
          ..tracesSampleRate = 1,
      );
      return _warningsAndErrors.asyncMap(_captureException).listen(null);
    } else {
      return null;
    }
  }

  @override
  Future<void> enableReporting({required bool shouldSend}) async {
    if (_sentryCompleter != null) {
      logger.warning(
        'Trying to enable reporting when it is already enabled',
      );
      _sentryCompleter = Completer<StreamSubscription<void>?>()
        ..complete(_initSentry(shouldSend));

      await _sentryCompleter?.future;
    }
  }

  @override
  Future<void> disableReporting() async {
    if (_sentryCompleter == null) {
      logger.warning(
        'Trying to disable reporting when it is already disabled',
      );
    } else {
      await (await _sentryCompleter?.future)?.cancel();
      _sentryCompleter = null;
    }
  }
}
