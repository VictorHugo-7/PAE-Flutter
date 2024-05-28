import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class ConteudoFifthPage extends StatelessWidget {
  const ConteudoFifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [

        SizedBox(height: 40), // Espaçamento

        // Texto 1
        Text(
          "Projetos",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),

        SizedBox(height: 20), // Espaçamento

        // Texto 2
        Text(
          "Alguns projetos que estão concluídos",
          style: TextStyle(
            color: Colors.white,
            fontSize: 14,
          ),
        ),

        Wrap(
          spacing: 30, // Espaçamento entre os elementos
          runSpacing: 20, // Espaçamento entre as linhas
          children: [

            // Projeto 1
            Column(
              children: [
                Image(
                  image: AssetImage('assets/images/e_projetos/projeto1.png'),
                  width: 250,
                  height: 350,
                ),
                IconButton(
                  icon: Image(
                    image: AssetImage('assets/images/e_projetos/botao.png'),
                    width: 170,
                    height: 50,
                  ),
                  tooltip: 'Ver Projeto',
                  onPressed: _launchURLprojeto1,
                ),
              ],
            ),

            // Projeto 2
            Column(
              children: [
                Image(
                  image: AssetImage('assets/images/e_projetos/projeto2.png'),
                  width: 250,
                  height: 350,
                ),
                IconButton(
                  icon: Image(
                    image: AssetImage('assets/images/e_projetos/botao.png'),
                    width: 170,
                    height: 50,
                  ),
                  tooltip: 'Ver Projeto',
                  onPressed: _launchURLprojeto2,
                ),
              ],
            ),

            // Projeto 3
            Column(
              children: [
                Image(
                  image: AssetImage('assets/images/e_projetos/projeto3.png'),
                  width: 250,
                  height: 350,
                ),
                IconButton(
                  icon: Image(
                    image: AssetImage('assets/images/e_projetos/botao.png'),
                    width: 170,
                    height: 50,
                  ),
                  tooltip: 'Ver Projeto',
                  onPressed: _launchURLprojeto3,
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

// Método url Projeto 1
void _launchURLprojeto1() async {
  const url = 'https://github.com/alvarojnq1/projeto-integrador-2024';
  if (await canLaunchUrlString(url)) {
    await launchUrlString(url);
  } else {
    throw 'Could not launch $url';
  }
}

// Método url Projeto 2
void _launchURLprojeto2() async {
  const url =
      'https://github.com/VictorHugo-7/PAE-Flutter/tree/main/portifolio';
  if (await canLaunchUrlString(url)) {
    await launchUrlString(url);
  } else {
    throw 'Could not launch $url';
  }
}

// Método url Projeto 3
void _launchURLprojeto3() async {
  const url = 'https://github.com/VictorHugo-7/PAE-Flutter/tree/main/HandsOn';
  if (await canLaunchUrlString(url)) {
    await launchUrlString(url);
  } else {
    throw 'Could not launch $url';
  }
}

