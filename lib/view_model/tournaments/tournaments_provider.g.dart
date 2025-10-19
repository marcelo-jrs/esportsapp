// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournaments_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$currentTournamentHash() => r'35b56ac6e973aaffe57b44ed36bc0a8cc02639b3';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [currentTournament].
@ProviderFor(currentTournament)
const currentTournamentProvider = CurrentTournamentFamily();

/// See also [currentTournament].
class CurrentTournamentFamily extends Family<TournamentsModel> {
  /// See also [currentTournament].
  const CurrentTournamentFamily();

  /// See also [currentTournament].
  CurrentTournamentProvider call(int index) {
    return CurrentTournamentProvider(index);
  }

  @override
  CurrentTournamentProvider getProviderOverride(
    covariant CurrentTournamentProvider provider,
  ) {
    return call(provider.index);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'currentTournamentProvider';
}

/// See also [currentTournament].
class CurrentTournamentProvider extends AutoDisposeProvider<TournamentsModel> {
  /// See also [currentTournament].
  CurrentTournamentProvider(int index)
    : this._internal(
        (ref) => currentTournament(ref as CurrentTournamentRef, index),
        from: currentTournamentProvider,
        name: r'currentTournamentProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$currentTournamentHash,
        dependencies: CurrentTournamentFamily._dependencies,
        allTransitiveDependencies:
            CurrentTournamentFamily._allTransitiveDependencies,
        index: index,
      );

  CurrentTournamentProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.index,
  }) : super.internal();

  final int index;

  @override
  Override overrideWith(
    TournamentsModel Function(CurrentTournamentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CurrentTournamentProvider._internal(
        (ref) => create(ref as CurrentTournamentRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        index: index,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<TournamentsModel> createElement() {
    return _CurrentTournamentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CurrentTournamentProvider && other.index == index;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, index.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin CurrentTournamentRef on AutoDisposeProviderRef<TournamentsModel> {
  /// The parameter `index` of this provider.
  int get index;
}

class _CurrentTournamentProviderElement
    extends AutoDisposeProviderElement<TournamentsModel>
    with CurrentTournamentRef {
  _CurrentTournamentProviderElement(super.provider);

  @override
  int get index => (origin as CurrentTournamentProvider).index;
}

String _$tournamentsHash() => r'a3bc7a5da41170cf2648784c4ca927c0912b293c';

/// See also [Tournaments].
@ProviderFor(Tournaments)
final tournamentsProvider =
    NotifierProvider<Tournaments, TournamentesState>.internal(
      Tournaments.new,
      name: r'tournamentsProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$tournamentsHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$Tournaments = Notifier<TournamentesState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
