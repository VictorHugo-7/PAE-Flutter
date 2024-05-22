import 'package:flutter/material.dart';

class ApresentacaoHomePage extends StatefulWidget {
  const ApresentacaoHomePage({super.key});
  @override
  State<ApresentacaoHomePage> createState() => _ApresentacaoHomePageState();
}

class _ApresentacaoHomePageState extends State<ApresentacaoHomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
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

        // Texto 6
        const Text(
          "trabalhar em equipe.",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),

        const SizedBox(height: 20), // Espaçamento

        // Ícones
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Email
            IconButton(
              icon: const Image(
                image: NetworkImage('lib/images/email.png'),
                width: 30,
                height: 30,
              ),
              tooltip: 'Email',
              onPressed: () {},
            ),

            const SizedBox(width: 20), // Espaçamento

            // Linkedin
            IconButton(
              icon: const Image(
                image: NetworkImage('lib/images/linkendin.png'),
                width: 30,
                height: 30,
              ),
              tooltip: 'Linkendin',
              onPressed: () {},
            ),

            const SizedBox(width: 20), // Espaçamento

            // GitHub
            IconButton(
              icon: const Image(
                image: NetworkImage('lib/images/git.png'),
                width: 30,
                height: 30,
              ),
              tooltip: 'GitHub',
              onPressed: () { },
            ),
          ],
        ),
      ],
    );
  }
}
