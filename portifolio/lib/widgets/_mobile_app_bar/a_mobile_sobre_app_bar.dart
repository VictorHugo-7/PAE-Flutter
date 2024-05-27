import 'package:flutter/material.dart';

class MobileSobreLinksAppBar extends StatefulWidget {
  const MobileSobreLinksAppBar({super.key});
  @override
  State<MobileSobreLinksAppBar> createState() => _MobileSobreLinksAppBarState();
}

class _MobileSobreLinksAppBarState extends State<MobileSobreLinksAppBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromRGBO(32, 35, 47, 1),
            ),
            child: Text(
              'Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),

          // Sobre
          ListTile(
            title: const Text(
              'Sobre',
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/sobre');
            },
          ),

          // Habilidades
          ListTile(
            title: const Text('Habilidades'),
            onTap: () {
              Navigator.pushNamed(context, '/habilidades');
            },
          ),

          // Experiências
          ListTile(
            title: const Text('Experiências'),
            onTap: () {
              Navigator.pushNamed(context, '/experiencias');
            },
          ),

          // Certificados
          ListTile(
            title: const Text('Certificados'),
            onTap: () {
              Navigator.pushNamed(context, '/certificados');
            },
          ),

          // Projetos
          ListTile(
            title: const Text('Projetos'),
            onTap: () {
              Navigator.pushNamed(context, '/projetos');
            },
          ),
        ],
      ),
    );
  }
}
