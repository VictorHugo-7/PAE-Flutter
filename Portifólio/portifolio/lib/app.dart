import 'package:flutter/material.dart';
import 'package:portifolio/pages/home_page.dart';
import 'package:portifolio/pages/second_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false, // Remover a faixa de debug

      title: 'Portifólio Victor',
      
      home: const HomePage(),
      routes: {
        '/home': (context) => const HomePage(),
        '/second': (context) => const SecondPage(),
/*      '/third': (context) => const SecondPage(),
        '/fourth': (context) => const SecondPage(),
        '/fifth': (context) => const SecondPage(), */
      },
    );
  }
}
