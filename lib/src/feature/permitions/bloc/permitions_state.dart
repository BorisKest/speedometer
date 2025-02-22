part of 'permitions_bloc.dart';

@freezed
class PermitionsState with _$PermitionsState {
  const PermitionsState._();
  const factory PermitionsState.initial({
    required bool location,
  }) = _Idle;

  const factory PermitionsState.loading({
    required bool location,
  }) = _Loading;

  const factory PermitionsState.error({
    required bool location,
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
