import 'package:flutter/material.dart';
import 'package:portifolio/pages/d_fourth_page.dart';
import 'package:portifolio/pages/e_fifth_page.dart';
import 'package:portifolio/pages/a_home_page.dart';
import 'package:portifolio/pages/b_second_page.dart';
import 'package:portifolio/pages/c_third_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false, // Remover a faixa de debug
      
      title: 'Portifólio Victor',        // Título da Página 

      home: const HomePage(),
      routes: {
        '/home': (context) => const HomePage(),
        '/second': (context) => const SecondPage(),
        '/third': (context) => const ThirdPage(),
        '/fourth': (context) => const FourthPage(),
        '/fifth': (context) => const FifthPage(),
      },
    );
  }
}
