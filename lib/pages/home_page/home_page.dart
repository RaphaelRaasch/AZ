import 'package:azfront/pages/auth/auth_page.dart';
import 'package:azfront/pages/home_page/mobile_initial_view/mobile_initial_view.dart';
import 'package:azfront/pages/home_page/web_initial_view/web_initial_view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        var sh = constraints.maxHeight;
        var sw = constraints.maxWidth;
        return Scaffold(
          backgroundColor: Color(0xFF000814),
          appBar: AppBar(
            backgroundColor: Color(0xFF000814),
            elevation: 0,
          ),
          body: Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: sh,
              width: 1400,
              child: PageView(
                children: [
                  constraints.maxWidth > 800
                      ? WebInitialView()
                      : MobileInitialView(),
                  AuthPage(),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
