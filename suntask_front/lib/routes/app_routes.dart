import 'package:flutter/material.dart';
import 'package:suntask_front/presentation/tela_de_login_modo_claro_screen/tela_de_login_modo_claro_screen.dart';
import 'package:suntask_front/presentation/login_com_o_google_screen/login_com_o_google_screen.dart';
import 'package:suntask_front/presentation/cadastro_modo_claro_screen/cadastro_modo_claro_screen.dart';
import 'package:suntask_front/presentation/agradecemospeloseucadastro_screen/agradecemospeloseucadastro_screen.dart';
import 'package:suntask_front/presentation/cadastrousername_screen/cadastrousername_screen.dart';
import 'package:suntask_front/presentation/tela_inicial_modo_claro_one_screen/tela_inicial_modo_claro_one_screen.dart';
import 'package:suntask_front/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String telaDeLoginModoClaroScreen =
      '/tela_de_login_modo_claro_screen';

  static const String loginComOGoogleScreen = '/login_com_o_google_screen';

  static const String cadastroModoClaroScreen = '/cadastro_modo_claro_screen';

  static const String agradecemospeloseucadastroScreen =
      '/agradecemospeloseucadastro_screen';

  static const String cadastrousernameScreen = '/cadastrousername_screen';

  static const String telaInicialModoClaroOneScreen =
      '/tela_inicial_modo_claro_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    telaDeLoginModoClaroScreen: (context) => TelaDeLoginModoClaroScreen(),
    loginComOGoogleScreen: (context) => LoginComOGoogleScreen(),
    cadastroModoClaroScreen: (context) => CadastroModoClaroScreen(),
    agradecemospeloseucadastroScreen: (context) =>
        AgradecemospeloseucadastroScreen(),
    cadastrousernameScreen: (context) => CadastrousernameScreen(),
    telaInicialModoClaroOneScreen: (context) => TelaInicialModoClaroOneScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
