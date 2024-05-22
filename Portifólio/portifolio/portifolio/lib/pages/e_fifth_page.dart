import 'package:flutter/material.dart';
import 'package:portifolio/widgets/app_bar/e_fifth_links_app_bar.dart';
import 'package:portifolio/widgets/app_bar/logo_app_bar.dart';
import 'package:portifolio/widgets/e_fifth_page/projeto1_fifth_page.dart';
import 'package:portifolio/widgets/e_fifth_page/titulo_fifth_page.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(32, 35, 47, 1),

      // Cabeçalho
      appBar: AppBar(
        automaticallyImplyLeading: false, // Remove a seta de retorno

        backgroundColor: const Color.fromRGBO(32, 35, 47, 1),

        // Linha
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            LogoAppBar(), // Logo
            FifthLinksAppBar() // Links do menu da página Projetos
          ],
        ),
      ),

      // Corpo
      body: const Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 40.0),

          // Coluna
          child: Column(
            children: [

              // Coluna 
              TituloFifthPage(),

              // Linha
              Projeto1FifthPage(),

            ],
          ),
        ),
      ),
    );
  }
}
