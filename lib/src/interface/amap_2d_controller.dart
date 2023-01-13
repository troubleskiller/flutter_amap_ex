
import 'package:flutter_2d_amap/src/web/amapjs.dart';

abstract class AMap2DController {
  
  /// city：cityName（中文或中文全拼）、cityCode均可
  Future<void> search(String keyWord, {String city = ''});

  Future<void> move(String lat, String lon);

  Future<void> location();

  ///添加多个覆盖点
  Future<void> addMulti(List<LngLat> lngLats);
}
