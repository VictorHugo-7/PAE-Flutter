import 'package:flutter/material.dart';

class TituloFifthPage extends StatelessWidget {
  const TituloFifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Column(
          children: [
            
            // Título - Projeto
            Text(
              "Projetos",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 20), // Espaçamento

            // Breve explicação
            Text(
              "Alguns projetos que estão concluídos ou em desenvolvimento",
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
              ),
            ),

            SizedBox(height: 20), // Espaçamento
          ],
        ),
      ],
    );
  }
}
