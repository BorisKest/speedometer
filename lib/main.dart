import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sensors_plus/sensors_plus.dart';

void main() {
  runApp(MaterialApp(home: const Speedometer()));
}

class Speedometer extends StatefulWidget {
  const Speedometer({Key? key}) : super(key: key);

  @override
  State<Speedometer> createState() => _SpeedometerState();
}

class _SpeedometerState extends State<Speedometer> {
  List<double>? _accelerometerValues;
  final _streamSubscriptions = <StreamSubscription<dynamic>>[];

  @override
  void initState() {
    super.initState();
    _streamSubscriptions.add(
      accelerometerEvents.listen(
        (AccelerometerEvent event) {
          setState(
            () {
              _accelerometerValues = <double>[event.x, event.y, event.z];
            },
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final speed = _accelerometerValues?.last;
    return Center(
      child: Row(
        children: [
          Text(
            '${speed}km/h',
            style: TextStyle(color: Colors.white, fontSize: 10),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    for (final subscription in _streamSubscriptions) {
      subscription.cancel();
    }
  }
}
