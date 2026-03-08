import 'package:neighborlink/means/aip_service_manager.dart';
import 'package:neighborlink/models/page_state.dart';
import 'package:neighborlink/page/village/village_page_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'village_page_vmodel.g.dart';

@riverpod
class VillagePageViewModel extends _$VillagePageViewModel {
  @override
  VillagePageState build() {
    requestData();
    return VillagePageState();
  }

  /// 请求数据
  void requestData() async {
    try {
      final ruralResponse = await giteeApiService.getVillageList();
      state = state.copyWith(
        pageState: PageState.success(),
        villages: ruralResponse.villages ?? [],
      );
    } catch (e) {
      state = state.copyWith(pageState: PageState.error(''));
    }
  }

  /// 选择村落
  void selectVillage(VillageModel village) {
    state = state.copyWith(villageSelected: village);
  }

  /// 重新请求数据
  void retryRequestData() {
    state = state.copyWith(pageState: PageState.loading());
    requestData();
  }
}
