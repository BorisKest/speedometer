import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';

class Speedometer extends StatefulWidget {
  final double minSpeed;
  final double maxSpeed;
  final double initialSpeed;

  const Speedometer({
    super.key,
    this.minSpeed = 0,
    this.maxSpeed = 250, // Max speed in km/h
    this.initialSpeed = 60,
  });

  @override
  State<Speedometer> createState() => _SpeedometerState();
}

class _SpeedometerState extends State<Speedometer>
    with TickerProviderStateMixin {
  double currentSpeed = 0;
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: this,
    );
    currentSpeed = widget.initialSpeed;
    // Start the animation when the widget is first created
    animateToCurrentSpeed();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> animateToCurrentSpeed() async {
    await _controller.animateTo(
      currentSpeed,
      duration: const Duration(milliseconds: 500),
      curve: Curves.easeOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300, // Adjust the size as needed
      height: 300,
      child: Stack(
        children: [
          _SpeedometerDial(),
          Transform.translate(
            offset: Offset(0, -50),
            child: _SpeedometerNeedle(_controller),
          ),
          _SpeedometerNumbers(
            minSpeed: widget.minSpeed,
            maxSpeed: widget.maxSpeed,
          ),
          Center(child: _CurrentSpeedText(currentSpeed)),
        ],
      ),
    );
  }

  void updateSpeed(double newSpeed) {
    currentSpeed = newSpeed;
    animateToCurrentSpeed();
  }
}

class _SpeedometerDial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(150),
        border: Border.all(color: Colors.grey, width: 2),
      ),
      child: Transform.rotate(
        angle: -pi / 2,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: RadialGradient(
              center: Alignment.center,
              radius: 0.4,
              colors: [Colors.grey[300] ?? Colors.red, Colors.transparent],
            ),
          ),
        ),
      ),
    );
  }
}

class _SpeedometerNeedle extends StatelessWidget {
  final AnimationController controller;

  const _SpeedometerNeedle(this.controller);

  @override
  Widget build(BuildContext context) {
    return Transform(
      transform: Matrix4.identity()
        ..rotateY(pi)
        ..translate(0, -100),
      child: Container(
        width: 8,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(4),
        ),
      ),
    );
  }
}

class _SpeedometerNumbers extends StatelessWidget {
  final double minSpeed;
  final double maxSpeed;

  const _SpeedometerNumbers({
    super.key,
    this.minSpeed = 0,
    this.maxSpeed = 250,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: CustomPaint(
        painter: _SpeedometerPainter(minSpeed, maxSpeed),
      ),
    );
  }
}

class _SpeedometerPainter extends CustomPainter {
  final double minSpeed;
  final double maxSpeed;

  _SpeedometerPainter(this.minSpeed, this.maxSpeed);

  @override
  void paint(Canvas canvas, Size size) {
    // Draw the numbers around the dial
    for (double i = minSpeed; i <= maxSpeed; i += 10) {
      double angle = (i / maxSpeed) * 270 - 45;
      double radians = angle * pi / 180;

      Offset centerOffset = Offset(
        size.width / 2 + size.width / 2 * cos(radians),
        size.height / 2 + size.height / 2 * sin(radians),
      );

      String text = i.toStringAsFixed(0);
      double fontSize = 18;
      Paint textPaint = Paint()..color = Colors.grey[700] ?? Colors.black;

      TextSpan textSpan = TextSpan(
        text: text,
        style: TextStyle(
          color: Colors.grey[700],
          fontSize: fontSize,
        ),
      );

      final textPainter = TextPainter(
        text: textSpan,
        textAlign: TextAlign.center,
        textDirection: TextDirection.ltr,
      );
      textPainter.layout();
      Offset offset = centerOffset;
      textPainter.paint(canvas, offset);
    }
  }

  @override
  bool shouldRepaint(CustomPainter old) => true;
}

class _CurrentSpeedText extends StatelessWidget {
  final double speed;

  const _CurrentSpeedText(this.speed);

  @override
  Widget build(BuildContext context) {
    return Text(
      '${speed.round()}', // Display integer value of the speed
      style: const TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.red,
      ),
    );
  }
}
