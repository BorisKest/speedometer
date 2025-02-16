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
          storage: false,
        )) {
    on<PermitionsEvent>((event, emit) async {
      await event.map(
        getPermitions: (event) async => await _getPermitions(event, emit),
        requestPermitions: (event) async =>
            await _requestPermitions(event, emit),
        permitionsChanged: (event) async =>
            await _permitionsChanged(event, emit),
      );
    });
  }

  final PermitionsRepository _permitionsRepository;

  Future<void> _getPermitions(
    _GetPermitions event,
    Emitter<PermitionsState> emit,
  ) async {
    emit(_Loading(location: state.location, storage: state.storage))
    final permitions = await _permitionsRepository.getPermitions();
    emit(PermitionsState.initial(
      location: permitions.location,
      storage: permitions.storage,
    ));
  }

  Future<void> _requestPermitions(
    _RequestPermitions event,
    Emitter<PermitionsState> emit,
  ) async {
    emit(const PermitionsState.loading(
      location: false,
      storage: false,
    ));
    final permitions = await _permitionsRepository.requestPermitions();
    emit(PermitionsState.initial(
      location: permitions.location,
      storage: permitions.storage,
    ));
  }

  Future<void> _permitionsChanged(
    _PermitionsChanged event,
    Emitter<PermitionsState> emit,
  ) async {
    emit(PermitionsState.initial(
      location: event.location,
      storage: event.storage,
    ));
  }
}
