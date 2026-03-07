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

String _$dbPingPageVModelHash() => r'ea4dbf8a71430ec5dcc04c3a099db50647af49c9';

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
