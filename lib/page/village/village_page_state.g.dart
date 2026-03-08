// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'village_page_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RuralsResponseModel _$RuralsResponseModelFromJson(Map<String, dynamic> json) =>
    _RuralsResponseModel(
      villages: (json['rurals'] as List<dynamic>?)
          ?.map((e) => VillageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      enabled: json['enabled'] as bool?,
    );

Map<String, dynamic> _$RuralsResponseModelToJson(
  _RuralsResponseModel instance,
) => <String, dynamic>{
  'rurals': instance.villages,
  'enabled': instance.enabled,
};

_VillageModel _$VillageModelFromJson(Map<String, dynamic> json) =>
    _VillageModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      cover: json['cover'] as String?,
    );

Map<String, dynamic> _$VillageModelToJson(_VillageModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cover': instance.cover,
    };
