import 'package:flutter/material.dart';

class MobileProjetosLinksAppBar extends StatefulWidget {
  const MobileProjetosLinksAppBar({super.key});
  @override
  State<MobileProjetosLinksAppBar> createState() => _MobileProjetosLinksAppBarState();
}

class _MobileProjetosLinksAppBarState extends State<MobileProjetosLinksAppBar> {
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
            title: const Text('Sobre'),
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
            title: const Text(
              'Projetos',
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/projetos');
            },
          ),
        ],
      ),
    );
  }
}
