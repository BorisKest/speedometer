part of 'speedometer_bloc.dart';

@freezed
class SpeedometerEvent with _$SpeedometerEvent {
  const factory SpeedometerEvent.start() = _Start;

  const factory SpeedometerEvent.stop() = _Stop;
}
