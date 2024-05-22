import 'package:flutter/material.dart';
import 'package:portifolio/widgets/app_bar/a_home_links_app_bar.dart';
import 'package:portifolio/widgets/app_bar/logo_app_bar.dart';
import 'package:portifolio/widgets/a_home_page/apresentacao_home_page.dart';
import 'package:portifolio/widgets/a_home_page/image_home_page.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});
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
            LogoAppBar(),       // Logo
            HomeLinksAppBar()   // Links do menu da página Sobre
          ],
        ),
      ),

      // Corpo
      body: const Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 40.0),

          // Linha
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ApresentacaoHomePage(), // Apresentação escrita e ícones 
              ImageHomePage()         // Imagem minha 
            ],
          ),
        ),
      ),
    );
  }
}
