import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:neighborlink/models/page_state.dart';

part 'village_page_state.freezed.dart';
part 'village_page_state.g.dart';

@freezed
abstract class VillagePageState with _$VillagePageState {
  const factory VillagePageState({
    @Default(PageState()) PageState pageState,
    @Default([]) List<VillageModel> villages,
    VillageModel? villageSelected,
  }) = _VillagePageState;
}

@freezed
abstract class RuralsResponseModel with _$RuralsResponseModel {
  const factory RuralsResponseModel({
    @JsonKey(name: 'rurals') List<VillageModel>? villages,
    @JsonKey(name: 'enabled') bool? enabled,
  }) = _RuralsResponseModel;

  factory RuralsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$RuralsResponseModelFromJson(json);
}

@freezed
abstract class VillageModel with _$VillageModel {
  const factory VillageModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'cover') String? cover,
  }) = _VillageModel;

  factory VillageModel.fromJson(Map<String, dynamic> json) =>
      _$VillageModelFromJson(json);
}
