import 'package:flutter/material.dart';
import 'package:portifolio/widgets/app_bar/b_second_links_app_bar.dart';
import 'package:portifolio/widgets/app_bar/logo_app_bar.dart';


class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
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
            LogoAppBar(),         // Logo
            SecondLinksAppBar()   // Links do menu da página Habilidades
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

            ],
          ),
        ),
      ),
    );
  }
}
