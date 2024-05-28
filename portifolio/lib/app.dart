import 'package:flutter/material.dart';
import 'package:portifolio/pages/a_sobre.dart';
import 'package:portifolio/pages/b_habilidades.dart';
import 'package:portifolio/pages/c_experiencias.dart';
import 'package:portifolio/pages/d_certificados.dart';
import 'package:portifolio/pages/e_projetos.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false, // Remover a faixa de debug
      
      title: 'Portifólio Victor',        // Título da Página 

      home: const SobrePage(),
      routes: {
        '/sobre':         (context) => const SobrePage(),
        '/habilidades':   (context) => const HabilidadesPage(),
        '/experiencias':  (context) => const ExperienciasPage(),
        '/certificados':  (context) => const CertificadosPage(),
        '/projetos':      (context) => const ProjetosPage(),
      },
    );
  }
}
