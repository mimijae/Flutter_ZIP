import 'package:design_7/app/modules/home/bindings/home_binding.dart';
import 'package:design_7/app/modules/home/views/home_view.dart';
import 'package:design_7/app/modules/login/bindings/login_binding.dart';
import 'package:design_7/app/modules/login/views/login_view.dart';
import 'package:get/get.dart';
part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
  ];
}
