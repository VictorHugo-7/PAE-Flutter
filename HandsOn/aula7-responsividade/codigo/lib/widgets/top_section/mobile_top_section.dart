import 'package:flutter/material.dart';

class MobileTopSection extends StatelessWidget {
  const MobileTopSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          'https://intelicity-assets.s3.sa-east-1.amazonaws.com/celular.jpg',
        ),
        const SizedBox(
          height: 16,
        ),
        const Text(
          'Aprenda Flutter com este curso',
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        
        const SizedBox(
          height: 16,
        ),

        const Text(
          'Bora aprender Flutter! Cursos por apenas 22,90. Qualidade Garantida',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            border: Border.all(
                color:
                    Colors.white), 
          ),
          child: const TextField(
            style: TextStyle(
                color: Colors.white), 
            decoration: InputDecoration(
              hintText: 'Digite alguma busca aqui',
              hintStyle: TextStyle(
                  color: Colors
                      .white), 
              suffixIcon: Icon(Icons.search,
                  color: Colors
                      .white), 
              border: InputBorder.none, 
            ),
          ),
        ),

        const TextField(
          decoration: InputDecoration(),
          style: TextStyle(color: Colors.white),
        )
      ],
    );
  }
}
