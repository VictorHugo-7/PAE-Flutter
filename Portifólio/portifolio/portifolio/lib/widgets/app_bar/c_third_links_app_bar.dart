import 'package:flutter/material.dart';

class ThirdLinksAppBar extends StatefulWidget {
  const ThirdLinksAppBar({super.key});
  @override
  State<ThirdLinksAppBar> createState() => _ThirdLinksAppBarState();
}

class _ThirdLinksAppBarState extends State<ThirdLinksAppBar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Sobre
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/home');
          },
          style: ButtonStyle(
            overlayColor: MaterialStateColor.resolveWith(
                (states) => const Color.fromRGBO(66, 208, 255, 0.1)),
          ),
          child: const Text(
            'Sobre',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        const SizedBox(width: 16), // Espaçamento

        // Habilidades
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/second');
          },
          style: ButtonStyle(
            overlayColor: MaterialStateColor.resolveWith(
                (states) => const Color.fromRGBO(66, 208, 255, 0.1)),
          ),
          child: const Text(
            'Habilidades',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        const SizedBox(width: 16), // Espaçamento

        // Experiências
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/third');
          },
          style: ButtonStyle(
            overlayColor: MaterialStateColor.resolveWith(
                (states) => const Color.fromRGBO(66, 208, 255, 0.1)),
          ),
          child: const Text(
            'Experiência',
            style: TextStyle(
              color: Color.fromRGBO(66, 208, 255, 1),
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        const SizedBox(width: 16), // Espaçamento

        // Certificados
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/fourth');
          },
          style: ButtonStyle(
            overlayColor: MaterialStateColor.resolveWith(
                (states) => const Color.fromRGBO(66, 208, 255, 0.1)),
          ),
          child: const Text(
            'Certificados',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        const SizedBox(width: 16), // Espaçamento

        // Projetos
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/fifth');
          },
          style: ButtonStyle(
            overlayColor: MaterialStateColor.resolveWith(
                (states) => const Color.fromRGBO(66, 208, 255, 0.1)),
          ),
          child: const Text(
            'Projetos',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
