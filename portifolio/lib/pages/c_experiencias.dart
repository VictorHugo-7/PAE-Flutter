import 'package:flutter/material.dart';
import 'package:portifolio/widgets/_mobile_app_bar/c_mobile_experiencias_app_bar.dart';
import 'package:portifolio/widgets/_web_app_bar/c_web_experiencias_app_bar.dart';
import 'package:portifolio/widgets/_logo_app_bar/logo_app_bar.dart';
import 'package:portifolio/widgets/c_experiencias/conteudo_experiencias.dart';

class ExperienciasPage extends StatelessWidget {
  const ExperienciasPage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(32, 35, 47, 1),

      // Cabeçalho
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color.fromRGBO(32, 35, 47, 1),
        title: LayoutBuilder(
          builder: (context, constraints) {
            if (constraints.maxWidth < 800) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const LogoAppBar(),
                  IconButton(
                    icon: const Icon(Icons.menu, color: Colors.white),
                    onPressed: () {
                      Scaffold.of(context).openDrawer();
                    },
                  ),
                ],
              );
            } else {
              return const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  LogoAppBar(),
                  WebExperienciasLinksAppBar(),
                ],
              );
            }
          },
        ),
      ),

      drawer: const MobileExperienciasLinksAppBar(),

      // Corpo
      body: const SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 40.0),

            // Conteúdo
            child: ConteudoThirdPage(),
          ),
        ),
      ),
    );
  }
}
