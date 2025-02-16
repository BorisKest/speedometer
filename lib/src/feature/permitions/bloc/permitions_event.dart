part of 'permitions_bloc.dart';

@freezed
class PermitionsEvent with _$PermitionsEvent {
  const factory PermitionsEvent.getPermitions() = _GetPermitions;

  const factory PermitionsEvent.requestPermitions() = _RequestPermitions;

  const factory PermitionsEvent.permitionsChanged({
    required bool location,
    required bool storage,
  }) = _PermitionsChanged;
}
