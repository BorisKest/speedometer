part of 'speedometer_bloc.dart';

@freezed
class SpeedometerState with _$SpeedometerState {
  const SpeedometerState._();

  const factory SpeedometerState.initial({
    required double speed,
    required bool isMoving,
  }) = _Initial;

  const factory SpeedometerState.loading({
    required double speed,
    required bool isMoving,
  }) = _SpeedChanged;

  const factory SpeedometerState.error({
    required double speed,
    required bool isMoving,
  }) = _Error;

  bool get isError => maybeMap(
        error: (_) => true,
        orElse: () => false,
      );

  bool get isLoading => maybeMap(
        loading: (_) => true,
        orElse: () => false,
      );
}
