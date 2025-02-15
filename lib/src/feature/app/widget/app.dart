import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:speedometer/src/core/dependencies/data/initialization_result.dart';
import 'package:speedometer/src/core/dependencies/widget/inherited_dependencies.dart';

/// {@template app}
/// App widget.
/// {@endtemplate}
class App extends StatefulWidget {
  const App({
    required this.result,
    super.key,
  });
  void attach([VoidCallback? callback]) {
    callback?.call();
    runApp(
        InheritedDependencies(dependencies: result.dependencies, child: this));
  }

  /// The initialization result from the [InitializationProcessor]
  final InitializationResult result;

  @override
  State<App> createState() => _AppState();
}

/// State for widget App.
class _AppState extends State<App> {
  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);

    properties
        .add(DiagnosticsProperty<InitializationResult>('result', widget.result,
            description: 'The initialization result from the'
                ' [InitializationProcessor]'));
  }

  /* #region Lifecycle */
  @override
  void initState() {
    super.initState();
    // Initial state initialization
  }

  @override
  void didUpdateWidget(covariant App oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Widget configuration changed
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // The configuration of InheritedWidgets has changed
    // Also called after initState but before build
  }

  @override
  void dispose() {
    // Permanent removal of a tree stent
    super.dispose();
  }
  /* #endregion */

  @override
  Widget build(BuildContext context) => const Placeholder();
}
