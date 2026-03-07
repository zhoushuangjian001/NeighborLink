import 'package:dio/dio.dart';
import 'package:neighborlink/page/login/login_page_model.dart';
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

  @GET(
    "/silent_ten/neighbor-connect/raw/master/PotouTownship/login_config.json",
  )
  Future<LoginConfigModel> getLoginConfig();
}
