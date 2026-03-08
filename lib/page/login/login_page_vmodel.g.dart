// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_page_vmodel.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(LoginPageVmodel)
final loginPageVmodelProvider = LoginPageVmodelProvider._();

final class LoginPageVmodelProvider
    extends $NotifierProvider<LoginPageVmodel, LoginPageState> {
  LoginPageVmodelProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'loginPageVmodelProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$loginPageVmodelHash();

  @$internal
  @override
  LoginPageVmodel create() => LoginPageVmodel();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(LoginPageState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<LoginPageState>(value),
    );
  }
}

String _$loginPageVmodelHash() => r'6cdfbe8a67f87d6f772d16d193007edfd1ef8eb7';

abstract class _$LoginPageVmodel extends $Notifier<LoginPageState> {
  LoginPageState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<LoginPageState, LoginPageState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<LoginPageState, LoginPageState>,
              LoginPageState,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
