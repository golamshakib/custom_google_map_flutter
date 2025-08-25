import 'package:get/get.dart';

import '../features/authentication/presentation/screens/login_screen.dart';
import '../features/authentication/presentation/screens/sign_up_screen.dart';
import '../features/map_screen/presentation/screens/map_screen.dart';

class AppRoute {
  static String init = "/";
  static String loginScreen = "/loginScreen";
  static String signUpScreen = "/signUpScreen";



  static List<GetPage> routes = [
    GetPage(name: init, page: () => const MapScreen()),
    GetPage(name: loginScreen, page: () => const LoginScreen()),
    GetPage(name: signUpScreen, page:() => const SignUpScreen())
  ];
}