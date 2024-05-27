import 'package:flutter/material.dart';

class ImageHomePage extends StatelessWidget {
  const ImageHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [

        SizedBox(height: 40), // Espaçamento

        // Imagem
        Image(
          image:AssetImage('assets/images/a_sobre/fotoVictor.png'),
          width: 300,
          height: 440,
        ),
      ],
    );
  }
}
