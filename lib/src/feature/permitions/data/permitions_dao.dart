import 'package:geolocator/geolocator.dart';

abstract class PermitionsDao {
  Future<bool> getPermitions();
  Future<LocationPermission> requestPermitions();
}

class IPermitionsDao implements PermitionsDao {
  final GeolocatorPlatform _geolocator = GeolocatorPlatform.instance;

  @override
  Future<bool> getPermitions() async {
    return await _geolocator.isLocationServiceEnabled();
  }

  @override
  Future<LocationPermission> requestPermitions() async {
    return await _geolocator.requestPermission();
  }
}
