import 'package:dio/dio.dart';
import 'package:neighborlink/page/login/login_page_model.dart';
import 'package:neighborlink/page/village/village_page_state.dart';
import 'package:retrofit/retrofit.dart';

part 'aip_service_manager.g.dart';

Dio _giteeDio = Dio();
ApiService giteeApiService = ApiService(
  _giteeDio,
  baseUrl: 'https://gitee.com',
);

@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  /// 获取登录配置
  @GET(
    "/silent_ten/neighbor-connect/raw/master/PotouTownship/login_config.json",
  )
  Future<LoginConfigModel> getLoginConfig();

  /// 获取村落列表
  @GET(
    "/silent_ten/neighbor-connect/raw/master/PotouTownship/rurals_config.json",
  )
  Future<RuralsResponseModel> getVillageList();
}
