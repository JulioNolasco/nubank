import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:nubank/ui/initial_page.dart';

import 'app_routes.dart';

class AppPage {
  static final routes = [
    GetPage(name: Routes.INITIAL, page: () => InitialPage()),
    /*GetPage(name: Routes.LOGIN, page: () => LoginPage()),
    GetPage(name: Routes.HOME, page: () => HomePage()),
    GetPage(name: Routes.FORM, page: () => MyHomePage())*/
  ];
}
