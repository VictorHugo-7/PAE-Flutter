import 'package:flutter/material.dart';
import 'package:portifolio/widgets/_mobile_app_bar/a_mobile_sobre_app_bar.dart';
import 'package:portifolio/widgets/_web_app_bar/a_web_sobre_app_bar.dart';
import 'package:portifolio/widgets/_logo_app_bar/logo_app_bar.dart';
import 'package:portifolio/widgets/a_sobre/apresentacao_sobre.dart';
import 'package:portifolio/widgets/a_sobre/image_sobre.dart';

class SobrePage extends StatelessWidget {
  const SobrePage({super.key});

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
                  WebSobreLinksAppBar(),
                ],
              );
            }
          },
        ),
      ),

      drawer: const MobileSobreLinksAppBar(),
      
      // Corpo
      body: LayoutBuilder(
        builder: (context, constraints) {

          // Verifica a largura da tela
          if (constraints.maxWidth > 800) {
            return const SingleChildScrollView(
              child: Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: ApresentacaoHomePage(),
                      ),
                      Expanded(
                        child: ImageHomePage(),
                      ),
                    ],
                  ),
                ),
              ),
            );
          } else {
            return const SingleChildScrollView(
              child: Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40.0),
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: [
                      ApresentacaoHomePage(),
                      ImageHomePage(),
                    ],
                  ),
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
