import 'package:flutter/material.dart';

class ImageHomePage extends StatelessWidget {
  const ImageHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
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
    );
  }
}
