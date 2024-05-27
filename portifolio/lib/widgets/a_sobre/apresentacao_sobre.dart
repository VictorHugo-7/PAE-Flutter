import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class ApresentacaoHomePage extends StatefulWidget {
  const ApresentacaoHomePage({super.key});
  @override
  State<ApresentacaoHomePage> createState() => _ApresentacaoHomePageState();
}

class _ApresentacaoHomePageState extends State<ApresentacaoHomePage> {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        const SizedBox(height: 40), // Espaçamento

        // Texto 1
        const Text(
          "Olá, sou o",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),

        // Texto 2
        const Text(
          "Victor Hugo",
          style: TextStyle(
            color: Colors.white,
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
        ),

        // Texto 3
        RichText(
          text: const TextSpan(
            children: [
              // 3.1
              TextSpan(
                text: 'Um estudante de ',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),

              // 3.2
              TextSpan(
                text: 'Programação',
                style: TextStyle(
                  color: Color.fromRGBO(66, 208, 255, 1),
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ],
          ),
        ),

        const SizedBox(height: 20), // Espaçamento

        // Texto 4
        const Text(
          "Estudo na faculdade Instituto Mauá de Tecnologia, onde faço",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),

        // Texto 4.1
        const Text(
          "o curso de Ciência da Computação. Estou constantemente",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),

        // Texto 4.2
        const Text(
          "buscando me aprimorar na área da tecnologia, estudando os",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),

        // Texto 4.3
        const Text(
          "conceitos e colocando os em prática nos projetos que estou",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),

        // Texto 4.4
        const Text(
          "desenvolvendo.",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),

        const SizedBox(height: 20), // Espaçamento

        // Texto 5
        const Text(
          "Minha jornada acadêmica é marcada por determinação,",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),

        // Texto 5.1
        const Text(
          "esforço e organização nos meus estudos.",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),

        const SizedBox(height: 20), // Espaçamento

        // Texto 6
        const Text(
          "Encontro-me sempre disposto a aprender assuntos novos e",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),

        // Texto 6.1
        const Text(
          "trabalhar em equipe.",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),

        const SizedBox(height: 20), // Espaçamento

        // Ícones
        const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            // Email
            IconButton(
              icon: Image(
                image:AssetImage('assets/images/a_sobre/email.png'),
                width: 30,
                height: 30,
              ),
              tooltip: 'Email',
              onPressed: _launchURLemail,
            ),

            SizedBox(width: 20), // Espaçamento

            // Linkedin
            IconButton(
              icon: Image(
                image:AssetImage('assets/images/a_sobre/linkendin.png'),
                width: 30,
                height: 30,
              ),
              tooltip: 'Linkendin',
              onPressed: _launchURLlinkedin,
            ),

            SizedBox(width: 20), // Espaçamento

            // GitHub
            IconButton(
              icon: Image(
                image:AssetImage('assets/images/a_sobre/git.png'),
                width: 30,
                height: 30,
              ),
              tooltip: 'GitHub',
              onPressed: _launchURLgit,
            ),
          ],
        ),
      ],
    );
  }
}

void _launchURLemail() async {
  final Uri params = Uri(
    scheme: 'mailto',
    path: 'victorhotpinho7@gmail.com',
    query: 'subject=Deixe%20seu%20recado&body=Corpo%20do%20email',
  );

  var url = params.toString();
  if (await canLaunchUrlString(url)) {
    await launchUrlString(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _launchURLlinkedin() async {
  const url =
      'https://www.linkedin.com/in/victor-hugo-tavares-pinho-38306730b/';
  if (await canLaunchUrlString(url)) {
    await launchUrlString(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _launchURLgit() async {
  const url = 'https://github.com/VictorHugo-7';
  if (await canLaunchUrlString(url)) {
    await launchUrlString(url);
  } else {
    throw 'Could not launch $url';
  }
}


