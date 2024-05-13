import 'package:flutter/material.dart';
import 'package:codigo/breakpoints.dart';
import 'package:codigo/widgets/app_bar/mobile_app_bar.dart';
import 'package:codigo/widgets/app_bar/web_app_bar.dart';
import 'package:codigo/widgets/star_section/star_widget.dart';
import 'package:codigo/widgets/top_section/mobile_top_section.dart';
import 'package:codigo/widgets/top_section/web_top_section.dart';

import '../widgets/curso_widget/curso_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Scaffold(
        backgroundColor: Colors.black,
        appBar: constraints.maxWidth > breakpointMobile
            ? const PreferredSize(
                preferredSize: Size(double.infinity, 72),
                child: WebAppBar(),
              )
            : const PreferredSize(
                preferredSize: Size(double.infinity, 56),
                child: MobileAppBar(),
              ),
        body: ListView(
          children: [
            constraints.maxWidth > breakpointMobile
                ? const WebTopSection()
                : const MobileTopSection(),
            const SizedBox(
              height: 16,
            ),
            const Wrap(
              runSpacing: 20,
              spacing: 50,
              alignment: WrapAlignment.center,
              children: [
                StarWidget(),
                StarWidget(),
                StarWidget(),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            const Wrap(
              alignment: WrapAlignment.center,
              children: [
                Text(
                  "__________________________________________________________________________________________________________________________",
                  style: TextStyle(
                    color: Color.fromARGB(255, 79, 78, 78),
                  ),
                ),
              ],
            ),
            const Wrap(
              runSpacing: 20,
              spacing: 20,
              alignment: WrapAlignment.center,
              children: [
                CursoWidget(),
                CursoWidget(),
                CursoWidget(),
                CursoWidget(),
                CursoWidget(),
              ],
            ),
            const Wrap(
              runSpacing: 20,
              spacing: 20,
              alignment: WrapAlignment.center,
              children: [
                CursoWidget(),
                CursoWidget(),
                CursoWidget(),
                CursoWidget(),
                CursoWidget(),
              ],
            ),
          ],
        ),
      );
    });
  }
}
