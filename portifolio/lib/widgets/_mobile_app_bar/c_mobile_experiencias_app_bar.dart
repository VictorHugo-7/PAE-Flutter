import 'package:flutter/material.dart';

class MobileExperienciasLinksAppBar extends StatefulWidget {
  const MobileExperienciasLinksAppBar({super.key});
  @override
  State<MobileExperienciasLinksAppBar> createState() => _MobileExperienciasLinksAppBarState();
}

class _MobileExperienciasLinksAppBarState extends State<MobileExperienciasLinksAppBar> {
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
            title: const Text(
              'Experiências',
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
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
