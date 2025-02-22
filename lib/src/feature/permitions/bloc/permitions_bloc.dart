import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:speedometer/src/feature/permitions/data/perimtions_repository.dart';

part 'permitions_event.dart';
part 'permitions_state.dart';
part 'permitions_bloc.freezed.dart';

class PermitionsBloc extends Bloc<PermitionsEvent, PermitionsState> {
  PermitionsBloc({required PermitionsRepository permitionsRepository})
      : _permitionsRepository = permitionsRepository,
        super(const _Idle(
          location: false,
        )) {
    on<PermitionsEvent>((event, emit) async {
      await event.map(
        requestPermitions: (event) async =>
            await _requestPermitions(event, emit),
        permitionsChanged: (event) async =>
            await _permitionsChanged(event, emit),
      );
    });
  }

  final PermitionsRepository _permitionsRepository;

  Future<void> _requestPermitions(
    _RequestPermitions event,
    Emitter<PermitionsState> emit,
  ) async {
    emit(const PermitionsState.loading(
      location: false,
    ));
    final location = await _permitionsRepository.requestPermitions();
    emit(PermitionsState.initial(
      location: location,
    ));
  }

  Future<void> _permitionsChanged(
    _PermitionsChanged event,
    Emitter<PermitionsState> emit,
  ) async {
    emit(PermitionsState.initial(
      location: event.location,
    ));
  }
}
