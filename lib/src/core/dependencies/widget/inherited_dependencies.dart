import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:speedometer/src/core/dependencies/data/dependencies.dart';

class InheritedDependencies extends InheritedWidget {
  const InheritedDependencies({
    super.key,
    required this.dependencies,
    required super.child,
  });

  final Dependencies dependencies;

  /// The state from the closest instance of this class that encloses the given context.
  /// If there is no enclosing instance of this class, then null is returned.
  /// Typical usage is as follows:
  ///
  /// ```dart
  /// InheritedDependencies.maybeOf(context)?.dependencies
  /// ```
  static Dependencies? maybeOf(BuildContext context) {
    return (context
            .getElementForInheritedWidgetOfExactType<InheritedDependencies>()
            ?.widget as InheritedDependencies?)
        ?.dependencies;
  }

  static Never _notFoundInheritedWidgetOfExactType() =>
      throw ArgumentError('Out of scope.'
          'not found InheritedWidget of type InheritedDependencies');

  static Dependencies of(BuildContext context) {
    return maybeOf(context) ?? _notFoundInheritedWidgetOfExactType();
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty<Dependencies>('dependencies', dependencies));
  }

  @override
  bool updateShouldNotify(covariant InheritedDependencies oldWidget) {
    return dependencies != oldWidget.dependencies;
  }
}
