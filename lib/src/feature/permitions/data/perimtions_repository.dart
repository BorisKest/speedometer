import 'package:geolocator/geolocator.dart';
import 'package:speedometer/src/feature/permitions/data/permitions_dao.dart';

abstract class PermitionsRepository {
  Future<bool> getPermitions();
  Future<LocationPermission> requestPermitions();
}

class IPermitionsRepository implements PermitionsRepository {
  IPermitionsRepository(this._permitionsDao);

  final PermitionsDao _permitionsDao;

  @override
  Future<bool> getPermitions() async {
    return await _permitionsDao.getPermitions();
  }

  @override
  Future<LocationPermission> requestPermitions() async {
    return await _permitionsDao.requestPermitions();
  }
}
