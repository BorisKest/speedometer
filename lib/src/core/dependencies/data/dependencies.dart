import 'package:speedometer/src/feature/permitions/data/perimtions_repository.dart';

abstract interface class Dependencies {
  abstract final PermitionsRepository permitionsRepository;

  Dependencies freeze();
}

final class $MutableDependencies implements Dependencies {
  $MutableDependencies();

  @override
  late final PermitionsRepository permitionsRepository;

  @override
  Dependencies freeze() => _$ImmutableDependencies(
        permitionsRepository: permitionsRepository,
      );
}

final class _$ImmutableDependencies extends Dependencies {
  _$ImmutableDependencies({
    required this.permitionsRepository,
  });

  @override
  final PermitionsRepository permitionsRepository;

  @override
  Dependencies freeze() => this;
}
