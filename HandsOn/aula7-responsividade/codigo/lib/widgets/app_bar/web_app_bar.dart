import 'package:flutter/material.dart';

class WebAppBar extends StatelessWidget {
  const WebAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      title: Row(
        children: [
          const Text(
            'Flutter',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: SizedBox(
              height: 40,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8), 
                ),

                child: const Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 10), 
                    Expanded(
                      child: TextField(
                        style:
                            TextStyle(color: Colors.grey), 
                        decoration: InputDecoration(
                          hintText: 'Pesquisar alguma coisa aqui',
                          hintStyle: TextStyle(
                              color: Colors.grey), 
                          border: InputBorder
                              .none, 
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Aprender',
              style: TextStyle(color: Colors.blue),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Cursos',
              style: TextStyle(color: Colors.blue),
            ),
          ),
          const Icon(
            Icons.shopping_cart,
            color: Colors.white,
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Fazer Login',
              style: TextStyle(color: Colors.blue),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Cadastre-se',
              style: TextStyle(color: Colors.blue),
            ),
          ),
        ],
      ),
    );
  }
}
