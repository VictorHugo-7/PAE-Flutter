import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(32, 35, 47, 1),

      // Cabeçalho
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(32, 35, 47, 1),

        // Linha
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Logo
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5.0),
                  child: Image(
                    image: NetworkImage('lib/images/logo.png'),
                    width: 110,
                    height: 40,
                  ),
                ),
              ],
            ),

            // Links das páginas
            Padding(
              padding: EdgeInsets.only(right: 24.0),
              child: Row(
                children: [
                  // Sobre
                  Text(
                    'Sobre',
                    style: TextStyle(
                      color: Color.fromRGBO(66, 208, 255, 1),
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(width: 16),

                  // Habilidades
                  Text(
                    'Habilidades',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(width: 16),

                  // Experiências
                  Text(
                    'Experiências',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(width: 16),

                  // Texto Certificados
                  Text(
                    'Certificados',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(width: 16),

                  // Texto Projetos
                  Text(
                    'Projetos',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      // Corpo
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Coluna
              Column(
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

                  const SizedBox(height: 20),

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

                  const SizedBox(height: 20),

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

                  const SizedBox(height: 20),

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

                  const SizedBox(height: 20),

                  // Ícones
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
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

                    const SizedBox(width: 20),

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

                    const SizedBox(width: 20),

                    // GitHub
                    IconButton(
                      icon: const Image(
                        image: NetworkImage('lib/images/git.png'),
                        width: 30,
                        height: 30,
                      ),
                      tooltip: 'GitHub',
                      onPressed: () {},
                    ),
                  ]),
                ],
              ),

              // Coluna
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  
                  // Foto minha
                  Image(
                    image: NetworkImage('lib/images/fotoVictor.png'),
                    width: 300,
                    height: 440,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
