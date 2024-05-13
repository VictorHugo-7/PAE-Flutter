import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WebTopSection extends StatelessWidget {
  const WebTopSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          width: double.infinity,
          height: MediaQuery.of(context).size.height / 2.5,
          child: Image.network(
            'https://intelicity-assets.s3.sa-east-1.amazonaws.com/celular.jpg',
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          left: 80,
          top: 20,
          child: SizedBox(
            width: 400,
            child: Container(
              padding: const EdgeInsets.all(16),
              color: Colors.black,
              child: const Column(
                children: [
                  Text(
                    'Aprenda Flutter com este curso',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Bora aprender Flutter! Cursos por apenas 22,90. Qualidade Garantida',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintText: 'Digite alguma busca aqui',
                      hintStyle: TextStyle(color: Colors.white),
                      suffixIcon: Icon(Icons.search, color: Colors.white),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                  ),
                  
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
