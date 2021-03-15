import 'package:azfront/pages/home_page/widgets/apresentation.dart';
import 'package:azfront/pages/home_page/widgets/comment.dart';
import 'package:azfront/pages/home_page/widgets/slidy.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class WebInitialView extends StatefulWidget {
  @override
  _WebInitialViewState createState() => _WebInitialViewState();
}

class _WebInitialViewState extends State<WebInitialView> {
  final controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 300,
              width: 1000,
              child: PageView(
                children: [
                  SlidyView(
                    function: () {
                      // controller.jumpToPage(1);
                    },
                    text1: 'Venha com a gente!',
                    text2:
                        'Venha conhecer os melhores cursos que cabem no seu bolso',
                    textButton: 'CONFIRA',
                    img: 'assets/img/img_slidy_1.jpeg',
                  ),
                  SlidyView(
                    function: () {
                      // controller.jumpToPage(1);
                    },
                    text1: 'NEGÓCIOS',
                    text2: 'Se você quer migrar para a parte funcional',
                    textButton: 'VEJA MAIS',
                    img: 'assets/img/img_slidy_2.jpeg',
                  ),
                  SlidyView(
                    function: () {
                      // controller.jumpToPage(1);
                    },
                    text1: 'ABAP',
                    text2: 'Se você curti mais ABAP',
                    textButton: 'CLIQUE AQUI',
                    img: 'assets/img/img_slidy_3.jpeg',
                  ),
                  SlidyView(
                    function: () {
                      // controller.jumpToPage(1);
                    },
                    text1: 'SAP',
                    text2:
                        'Agora se você ainda não conhece o SAP e quer entender sobre esse ERP',
                    textButton: 'CONFIRA',
                    img: 'assets/img/img_slidy_4.jpeg',
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Text(
              'Veja o que nossos alunos falam de nós.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 45,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 200,
              width: 1000,
              child: ConstrainedBox(
                constraints: BoxConstraints(
                  maxWidth: 1000,
                  minWidth: 800,
                ),
                child: Row(
                  children: [
                    CommentCard(),
                    CommentCard(),
                    CommentCard(),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Text(
              'Conheça um pouco da equipe',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 45,
                  fontWeight: FontWeight.w700),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 200,
              width: 1000,
              child: PageView(
                children: [
                  Apresentation(),
                  Apresentation(),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Text(
              'Entre em contato conosco.',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 45,
                  fontWeight: FontWeight.w700),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 300,
              width: 1000,
              child: PageView(
                children: [
                  Container(
                    color: Colors.black,
                  ),
                  Container(
                    color: Colors.cyan,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
