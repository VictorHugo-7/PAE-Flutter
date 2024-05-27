import 'package:flutter/material.dart';

class ConteudoThirdPage extends StatelessWidget {
  const ConteudoThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [

        SizedBox(height: 40), // Espaçamento

        // Texto 1
        Text(
          "Experiências",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),

        SizedBox(height: 20), // Espaçamento

        // Texto 2
        Text(
          "Palestra na B3 a bolsa do Brasil",
          style: TextStyle(
            color: Colors.white,
            fontSize: 14,
          ),
        ),

        SizedBox(height: 20), // Espaçamento

        Wrap(
          spacing: 30, 
          runSpacing: 20, 
          children: [
            
            // Foto 1
            Column(
              children: [
                Image(
                  image: NetworkImage('lib/images/c_experiencias/foto1.jpg'),
                  width: 400,
                  height: 300,
                ),
              ],
            ),

            // Foto 2
            Column(
              children: [
                Image(
                  image: NetworkImage('lib/images/c_experiencias/foto2.jpg'),
                  width: 400,
                  height: 300,
                ),
              ],
            ),

            // Foto 3
            Column(
              children: [
                Image(
                  image: NetworkImage('lib/images/c_experiencias/foto3.jpg'),
                  width: 400,
                  height: 300,
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
