import 'package:flutter/material.dart';

class ConteudoFourthPage extends StatelessWidget {
  const ConteudoFourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        
        SizedBox(height: 40), // Espaçamento

        // Texto 1
        Text(
          "Certificados",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),

        SizedBox(height: 20), // Espaçamento

        // Texto 2
        Text(
          "Alguns cursos concluídos com certificado",
          style: TextStyle(
            color: Colors.white,
            fontSize: 14,
          ),
        ),

        SizedBox(height: 40), // Espaçamento
        
        Wrap(
          spacing: 30, // Espaçamento entre os elementos
          runSpacing: 20, // Espaçamento entre as linhas
          children: [

            // Certifcado 1
            Column(
              children: [
                Image(
                  image: NetworkImage('lib/images/d_certificados/certificado1.jpg'),
                  width: 600,
                  height: 400,
                ),
              ],
            ),

            // Certificado 2
            Column(
              children: [
                Image(
                  image: NetworkImage('lib/images/d_certificados/certificado2.jpg'),
                  width: 600,
                  height: 400,
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
