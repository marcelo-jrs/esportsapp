// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matches_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$currentMatchHash() => r'642907bbad48dbfd0593437f387bc65aac4fe790';

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

/// See also [currentMatch].
@ProviderFor(currentMatch)
const currentMatchProvider = CurrentMatchFamily();

/// See also [currentMatch].
class CurrentMatchFamily extends Family<MatchModel> {
  /// See also [currentMatch].
  const CurrentMatchFamily();

  /// See also [currentMatch].
  CurrentMatchProvider call(int index) {
    return CurrentMatchProvider(index);
  }

  @override
  CurrentMatchProvider getProviderOverride(
    covariant CurrentMatchProvider provider,
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
  String? get name => r'currentMatchProvider';
}

/// See also [currentMatch].
class CurrentMatchProvider extends AutoDisposeProvider<MatchModel> {
  /// See also [currentMatch].
  CurrentMatchProvider(int index)
    : this._internal(
        (ref) => currentMatch(ref as CurrentMatchRef, index),
        from: currentMatchProvider,
        name: r'currentMatchProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$currentMatchHash,
        dependencies: CurrentMatchFamily._dependencies,
        allTransitiveDependencies:
            CurrentMatchFamily._allTransitiveDependencies,
        index: index,
      );

  CurrentMatchProvider._internal(
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
  Override overrideWith(MatchModel Function(CurrentMatchRef provider) create) {
    return ProviderOverride(
      origin: this,
      override: CurrentMatchProvider._internal(
        (ref) => create(ref as CurrentMatchRef),
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
  AutoDisposeProviderElement<MatchModel> createElement() {
    return _CurrentMatchProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CurrentMatchProvider && other.index == index;
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
mixin CurrentMatchRef on AutoDisposeProviderRef<MatchModel> {
  /// The parameter `index` of this provider.
  int get index;
}

class _CurrentMatchProviderElement
    extends AutoDisposeProviderElement<MatchModel>
    with CurrentMatchRef {
  _CurrentMatchProviderElement(super.provider);

  @override
  int get index => (origin as CurrentMatchProvider).index;
}

String _$matchesHash() => r'b85655d2aa001b8c71108b3f0c40b6bca298aeea';

/// See also [Matches].
@ProviderFor(Matches)
final matchesProvider = NotifierProvider<Matches, MatchesState>.internal(
  Matches.new,
  name: r'matchesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$matchesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Matches = Notifier<MatchesState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
