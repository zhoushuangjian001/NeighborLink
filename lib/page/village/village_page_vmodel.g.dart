// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'village_page_vmodel.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(VillagePageViewModel)
final villagePageViewModelProvider = VillagePageViewModelProvider._();

final class VillagePageViewModelProvider
    extends $NotifierProvider<VillagePageViewModel, VillagePageState> {
  VillagePageViewModelProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'villagePageViewModelProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$villagePageViewModelHash();

  @$internal
  @override
  VillagePageViewModel create() => VillagePageViewModel();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(VillagePageState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<VillagePageState>(value),
    );
  }
}

String _$villagePageViewModelHash() =>
    r'508c719fe2a57b8cc773bba488b82d0980fd8e82';

abstract class _$VillagePageViewModel extends $Notifier<VillagePageState> {
  VillagePageState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<VillagePageState, VillagePageState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<VillagePageState, VillagePageState>,
              VillagePageState,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
