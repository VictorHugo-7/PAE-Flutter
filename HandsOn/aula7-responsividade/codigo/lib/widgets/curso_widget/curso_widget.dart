import 'package:flutter/material.dart';

class CursoWidget extends StatelessWidget {
  const CursoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Image(
          image: NetworkImage('lib/images/curso.JPG'),
          width: 200,
          height: 200,
        ),
        Text(
          'Aprenda responsividade com',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        Text(
          'Flutter + exercícios extras',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        Text(
          'RS 22,90',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}