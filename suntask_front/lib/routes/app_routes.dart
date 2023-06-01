import 'package:flutter/material.dart';
import 'package:sun_task_flutter_front/presentation/tela_inicial_de_bem_estar_light_mode_1_screen/tela_inicial_de_bem_estar_light_mode_1_screen.dart';
import 'package:sun_task_flutter_front/presentation/tela_de_produtividade_choosing_screen/tela_de_produtividade_choosing_screen.dart';
import 'package:sun_task_flutter_front/presentation/tela_de_auto_disciplina_choosing_screen/tela_de_auto_disciplina_choosing_screen.dart';
import 'package:sun_task_flutter_front/presentation/tela_inicial_de_h_bitos_choosing_screen/tela_inicial_de_h_bitos_choosing_screen.dart';
import 'package:sun_task_flutter_front/presentation/tela_de_sa_de_mental_choosing_screen/tela_de_sa_de_mental_choosing_screen.dart';
import 'package:sun_task_flutter_front/presentation/tela_de_sa_de_f_sica_choosing_screen/tela_de_sa_de_f_sica_choosing_screen.dart';
import 'package:sun_task_flutter_front/presentation/tela_de_dormir_melhor_choosing_screen/tela_de_dormir_melhor_choosing_screen.dart';
import 'package:sun_task_flutter_front/presentation/tela_de_tarefas_da_casa_choosing_screen/tela_de_tarefas_da_casa_choosing_screen.dart';
import 'package:sun_task_flutter_front/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String telaInicialDeBemEstarLightMode1Screen =
      '/tela_inicial_de_bem_estar_light_mode_1_screen';

  static const String telaDeProdutividadeChoosingScreen =
      '/tela_de_produtividade_choosing_screen';

  static const String telaDeAutoDisciplinaChoosingScreen =
      '/tela_de_auto_disciplina_choosing_screen';

  static const String telaInicialDeHBitosChoosingScreen =
      '/tela_inicial_de_h_bitos_choosing_screen';

  static const String telaDeSaDeMentalChoosingScreen =
      '/tela_de_sa_de_mental_choosing_screen';

  static const String telaDeSaDeFSicaChoosingScreen =
      '/tela_de_sa_de_f_sica_choosing_screen';

  static const String telaDeDormirMelhorChoosingScreen =
      '/tela_de_dormir_melhor_choosing_screen';

  static const String telaDeTarefasDaCasaChoosingScreen =
      '/tela_de_tarefas_da_casa_choosing_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    telaInicialDeBemEstarLightMode1Screen: (context) =>
        TelaInicialDeBemEstarLightMode1Screen(),
    telaDeProdutividadeChoosingScreen: (context) =>
        TelaDeProdutividadeChoosingScreen(),
    telaDeAutoDisciplinaChoosingScreen: (context) =>
        TelaDeAutoDisciplinaChoosingScreen(),
    telaInicialDeHBitosChoosingScreen: (context) =>
        TelaInicialDeHBitosChoosingScreen(),
    telaDeSaDeMentalChoosingScreen: (context) =>
        TelaDeSaDeMentalChoosingScreen(),
    telaDeSaDeFSicaChoosingScreen: (context) => TelaDeSaDeFSicaChoosingScreen(),
    telaDeDormirMelhorChoosingScreen: (context) =>
        TelaDeDormirMelhorChoosingScreen(),
    telaDeTarefasDaCasaChoosingScreen: (context) =>
        TelaDeTarefasDaCasaChoosingScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
