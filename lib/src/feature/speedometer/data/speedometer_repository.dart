import 'package:speedometer/src/feature/speedometer/data/speed_dao.dart';

abstract class SpeedometerRepository {
  Stream<double> watch();

  Future<double> get<double>();
}

class ISpeedometerRepository implements SpeedometerRepository {
  ISpeedometerRepository(this._speedometerDao);
  final SpeedometerDao _speedometerDao;

  @override
  Stream<double> watch() {
    return _speedometerDao.watch();
  }

  @override
  Future<double> get<double>() {
    return _speedometerDao.get();
  }
}
