import 'package:flutter/material.dart';

class Projeto1FifthPage extends StatelessWidget {
  const Projeto1FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 250,
          height: 350,
          decoration: BoxDecoration(
            color: const Color.fromRGBO(66, 208, 255, 0.5),
            borderRadius: BorderRadius.circular(30.0),
          ),
          padding: const EdgeInsets.all(20.0),
          child: const Center(
            child: Column(
              children: [

                // Imagem demostrativa
                Image(
                  image: NetworkImage('lib/images/projeto.png'),
                  width: 300,
                  height: 440,
                ),

                // Título
                Text(
                  'Projeto 1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                SizedBox(height: 10.0),

                // Descriçaõ 
                Text(
                  'Outro texto',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.0,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
