import 'package:geolocator/geolocator.dart';
import 'package:speedometer/src/feature/permitions/data/permitions_dao.dart';

abstract class PermitionsRepository {
  Future<bool> requestPermitions();
}

class IPermitionsRepository implements PermitionsRepository {
  IPermitionsRepository(this._permitionsDao);

  final PermitionsDao _permitionsDao;

  @override
  Future<bool> requestPermitions() async {
    final locationPermission = await _permitionsDao.requestPermitions();
    return locationPermission == LocationPermission.always ||
            locationPermission == LocationPermission.whileInUse
        ? true
        : false;
  }
}
