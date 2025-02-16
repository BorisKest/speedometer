import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';
import 'package:speedometer/src/feature/speedometer/bloc/speedometer_bloc.dart';
import 'package:speedometer/src/feature/speedometer/data/speed_dao.dart';
import 'package:speedometer/src/feature/speedometer/data/speedometer_repository.dart';

/// {@template speedometer_widget}
/// SpeedometerWidget widget.
/// {@endtemplate}
class SpeedometerWidget extends StatefulWidget {
  /// {@macro speedometer_widget}
  const SpeedometerWidget({
    super.key, // ignore: unused_element
  });

  /// The state from the closest instance of this class
  /// that encloses the given context, if any.
  @internal
  static _SpeedometerWidgetState? maybeOf(BuildContext context) =>
      context.findAncestorStateOfType<_SpeedometerWidgetState>();

  @override
  State<SpeedometerWidget> createState() => _SpeedometerWidgetState();
}

/// State for widget SpeedometerWidget.
class _SpeedometerWidgetState extends State<SpeedometerWidget> {
  late final SpeedometerBloc _speedometerBloc;
  /* #region Lifecycle */
  @override
  void initState() {
    super.initState();
    // Initial state initialization
    _speedometerBloc = SpeedometerBloc(
        speedometerRepository: ISpeedometerRepository(ISpeedometerDao()));
  }

  @override
  void didUpdateWidget(covariant SpeedometerWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Widget configuration changed
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _speedometerBloc.add(const SpeedometerEvent.start());
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
  Widget build(BuildContext context) => Scaffold(
        body: BlocProvider(
          create: (context) => _speedometerBloc,
          child: BlocBuilder<SpeedometerBloc, SpeedometerState>(
            builder: (context, state) {
              return CustomScrollView(
                slivers: [
                  SliverAppBar(
                    title: Text('Speedometer'),
                    expandedHeight: 200.0,
                    floating: false,
                    pinned: true,
                  ),
                  SliverToBoxAdapter(
                    child: Center(
                      child: Text(
                        state.speed.toString(),
                        style: const TextStyle(fontSize: 48),
                      ),
                    ),
                  )
                ],
              );
            },
          ),
        ),
      );
}
