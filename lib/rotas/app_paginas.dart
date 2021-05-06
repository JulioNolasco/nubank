import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:nubank/rotas/app_rotas.dart';
import 'package:nubank/telas/pagina_inicial.dart';

class PaginasApp {
  static final routes = [
    GetPage(name: Rotas.INITIAL, page: () => PaginaInicial()),
    /*GetPage(name: Rotas.LOGIN, page: () => LoginPage()),
    GetPage(name: Rotas.HOME, page: () => HomePage()),
    GetPage(name: Rotas.FORM, page: () => MyHomePage())*/
  ];
}
