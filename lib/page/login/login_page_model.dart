import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_page_model.freezed.dart';
part 'login_page_model.g.dart';

@freezed
abstract class LoginConfigModel with _$LoginConfigModel {
  const factory LoginConfigModel({
    @JsonKey(name: 'list') List<LoginConfigItemModel>? loginConfig,
  }) = _LoginConfigModel;

  factory LoginConfigModel.fromJson(Map<String, dynamic> json) =>
      _$LoginConfigModelFromJson(json);
}

@freezed
abstract class LoginConfigItemModel with _$LoginConfigItemModel {
  const factory LoginConfigItemModel({
    @JsonKey(name: 'account') String? account,
    @JsonKey(name: 'password') String? password,
  }) = _LoginConfigItemModel;

  factory LoginConfigItemModel.fromJson(Map<String, dynamic> json) =>
      _$LoginConfigItemModelFromJson(json);
}
