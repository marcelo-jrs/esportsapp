// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leagues_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$currentLeagueHash() => r'7965c36799f11439e94a8a4cd20b55e222ec4b09';

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

/// See also [currentLeague].
@ProviderFor(currentLeague)
const currentLeagueProvider = CurrentLeagueFamily();

/// See also [currentLeague].
class CurrentLeagueFamily extends Family<LeagueModel> {
  /// See also [currentLeague].
  const CurrentLeagueFamily();

  /// See also [currentLeague].
  CurrentLeagueProvider call(int index) {
    return CurrentLeagueProvider(index);
  }

  @override
  CurrentLeagueProvider getProviderOverride(
    covariant CurrentLeagueProvider provider,
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
  String? get name => r'currentLeagueProvider';
}

/// See also [currentLeague].
class CurrentLeagueProvider extends AutoDisposeProvider<LeagueModel> {
  /// See also [currentLeague].
  CurrentLeagueProvider(int index)
    : this._internal(
        (ref) => currentLeague(ref as CurrentLeagueRef, index),
        from: currentLeagueProvider,
        name: r'currentLeagueProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$currentLeagueHash,
        dependencies: CurrentLeagueFamily._dependencies,
        allTransitiveDependencies:
            CurrentLeagueFamily._allTransitiveDependencies,
        index: index,
      );

  CurrentLeagueProvider._internal(
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
    LeagueModel Function(CurrentLeagueRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CurrentLeagueProvider._internal(
        (ref) => create(ref as CurrentLeagueRef),
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
  AutoDisposeProviderElement<LeagueModel> createElement() {
    return _CurrentLeagueProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CurrentLeagueProvider && other.index == index;
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
mixin CurrentLeagueRef on AutoDisposeProviderRef<LeagueModel> {
  /// The parameter `index` of this provider.
  int get index;
}

class _CurrentLeagueProviderElement
    extends AutoDisposeProviderElement<LeagueModel>
    with CurrentLeagueRef {
  _CurrentLeagueProviderElement(super.provider);

  @override
  int get index => (origin as CurrentLeagueProvider).index;
}

String _$leaguesHash() => r'6d7e34ddc3f2f37a29494277ba53054c90213a89';

/// See also [Leagues].
@ProviderFor(Leagues)
final leaguesProvider = NotifierProvider<Leagues, LeaguesState>.internal(
  Leagues.new,
  name: r'leaguesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$leaguesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Leagues = Notifier<LeaguesState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
