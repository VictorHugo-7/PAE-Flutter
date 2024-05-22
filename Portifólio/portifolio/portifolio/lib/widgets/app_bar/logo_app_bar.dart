import 'package:flutter/material.dart';

class LogoAppBar extends StatelessWidget {
  const LogoAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Image(
          image: NetworkImage('lib/images/logo.png'),
          width: 100,
          height: 40,
        ),
      ],
    );
  }
}
