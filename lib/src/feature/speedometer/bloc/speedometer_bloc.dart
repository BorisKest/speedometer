import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:speedometer/src/feature/speedometer/data/speedometer_repository.dart';

part 'speedometer_event.dart';
part 'speedometer_state.dart';
part 'speedometer_bloc.freezed.dart';

class SpeedometerBloc extends Bloc<SpeedometerEvent, SpeedometerState> {
  SpeedometerBloc({required SpeedometerRepository speedometerRepository})
      : _speedometerRepository = speedometerRepository,
        super(const _Initial(
          speed: 0.0,
          isMoving: false,
        )) {
    on<SpeedometerEvent>((event, emit) async {
      await event.map(
        start: (event) async => await _start(event, emit),
        stop: (event) async => await _stop(event, emit),
      );
    });
  }

  final SpeedometerRepository _speedometerRepository;

  StreamSubscription<double>? _speedSubscription;

  Future<void> _start(
    _Start event,
    Emitter<SpeedometerState> emit,
  ) async {
    emit(const SpeedometerState.loading(
      speed: 0.0,
      isMoving: true,
    ));
    _speedSubscription = _speedometerRepository.watch().listen(
      (speed) {
        emit(SpeedometerState.loading(
          speed: speed,
          isMoving: true,
        ));
      },
      onError: (error) {
        emit(const SpeedometerState.error(
          speed: 0.0,
          isMoving: false,
        ));
      },
    );
  }

  Future<void> _stop(
    _Stop event,
    Emitter<SpeedometerState> emit,
  ) async {
    _speedSubscription?.cancel();
    emit(const SpeedometerState.initial(
      speed: 0.0,
      isMoving: false,
    ));
  }
}
