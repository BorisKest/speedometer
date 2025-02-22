import 'package:geolocator/geolocator.dart';

abstract class PermitionsDao {
  Future<LocationPermission> requestPermitions();
}

class IPermitionsDao implements PermitionsDao {
  final GeolocatorPlatform _geolocator = GeolocatorPlatform.instance;

  @override
  Future<LocationPermission> requestPermitions() async {
    return await _geolocator.requestPermission();
  }
}
