import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LogoAppBar extends StatelessWidget {
  const LogoAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Image(
          image: AssetImage('assets/images/_logo/logo.png'),
          width: 100,
          height: 40,
        ),
      ],
    );
  }
}
