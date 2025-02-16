import 'package:geolocator/geolocator.dart';

abstract class SpeedometerDao {
  Stream<double> watch();

  Future<T> get<T>();
}

class ISpeedometerDao implements SpeedometerDao {
  final GeolocatorPlatform _geolocator = GeolocatorPlatform.instance;

  @override
  Stream<double> watch() {
    return _geolocator.getPositionStream().map((position) => position.speed);
  }

  @override
  Future<T> get<T>() {
    throw UnimplementedError();
  }
}
