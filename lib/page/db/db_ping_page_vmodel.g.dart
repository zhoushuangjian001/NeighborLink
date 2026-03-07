// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_ping_page_vmodel.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(DbPingPageVModel)
final dbPingPageVModelProvider = DbPingPageVModelProvider._();

final class DbPingPageVModelProvider
    extends $NotifierProvider<DbPingPageVModel, DbPingPageState> {
  DbPingPageVModelProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dbPingPageVModelProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$dbPingPageVModelHash();

  @$internal
  @override
  DbPingPageVModel create() => DbPingPageVModel();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DbPingPageState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DbPingPageState>(value),
    );
  }
}

String _$dbPingPageVModelHash() => r'ae208a6d5403b8b7bc1d001e4cc7f87e291ca42f';

abstract class _$DbPingPageVModel extends $Notifier<DbPingPageState> {
  DbPingPageState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<DbPingPageState, DbPingPageState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<DbPingPageState, DbPingPageState>,
              DbPingPageState,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
