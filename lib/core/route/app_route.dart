import 'package:get/get.dart';
import 'package:base_standard/core/route/route_constant.dart';
import 'package:base_standard/module/preview/screen/preview_screen.dart';

class AppRoute {
  static final all = [
    //Module Preview
    GetPage(name: RouteConstant.preview, page: () => PreviewScreen())
  ];
}
