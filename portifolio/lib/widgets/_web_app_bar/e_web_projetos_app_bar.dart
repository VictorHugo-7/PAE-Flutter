import 'package:flutter/material.dart';

class WebProjetosLinksAppBar extends StatefulWidget {
  const WebProjetosLinksAppBar({super.key});
  @override
  State<WebProjetosLinksAppBar> createState() => _WebProjetosLinksAppBarState();
}

class _WebProjetosLinksAppBarState extends State<WebProjetosLinksAppBar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

        // Sobre
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/sobre');
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
            Navigator.pushNamed(context, '/habilidades');
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
            Navigator.pushNamed(context, '/experiencias');
          },
          style: ButtonStyle(
            overlayColor: MaterialStateColor.resolveWith(
                (states) => const Color.fromRGBO(66, 208, 255, 0.1)),
          ),
          child: const Text(
            'Experiências',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        const SizedBox(width: 16), // Espaçamento

        // Certificados
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/certificados');
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
            Navigator.pushNamed(context, '/projetos');
          },
          style: ButtonStyle(
            overlayColor: MaterialStateColor.resolveWith(
                (states) => const Color.fromRGBO(66, 208, 255, 0.1)),
          ),
          child: const Text(
            'Projetos',
            style: TextStyle(
              color: Color.fromRGBO(66, 208, 255, 1),
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
