// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_page_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginConfigModel _$LoginConfigModelFromJson(Map<String, dynamic> json) =>
    _LoginConfigModel(
      loginConfig: (json['list'] as List<dynamic>?)
          ?.map((e) => LoginConfigItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LoginConfigModelToJson(_LoginConfigModel instance) =>
    <String, dynamic>{'list': instance.loginConfig};

_LoginConfigItemModel _$LoginConfigItemModelFromJson(
  Map<String, dynamic> json,
) => _LoginConfigItemModel(
  account: json['account'] as String?,
  password: json['password'] as String?,
);

Map<String, dynamic> _$LoginConfigItemModelToJson(
  _LoginConfigItemModel instance,
) => <String, dynamic>{
  'account': instance.account,
  'password': instance.password,
};
