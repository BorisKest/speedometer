import 'package:geolocator/geolocator.dart';

abstract class SpeedDao {
  Stream<double> watch();

  Future<T> get<T>();
}

class ISpeedDao implements SpeedDao {
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
