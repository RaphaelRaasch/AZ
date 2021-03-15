import 'package:flutter/material.dart';

class AuthPage extends StatefulWidget {
  @override
  _AuthPageState createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  final controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 500,
        width: 300,
        child: PageView(
          controller: controller,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.email),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: TextField(
                            decoration: InputDecoration(
                                hintText: 'email', border: InputBorder.none),
                          )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.lock),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: TextField(
                            decoration: InputDecoration(
                                hintText: 'password', border: InputBorder.none),
                          )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            child: Text('Entrar'),
                          ),
                          MaterialButton(
                            onPressed: () {
                              controller.jumpToPage(1);
                            },
                            child: Text('Registrar'),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.email),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: TextField(
                            decoration: InputDecoration(
                                hintText: 'First Name',
                                border: InputBorder.none),
                          )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.email),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Last Name',
                                border: InputBorder.none),
                          )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.email),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: TextField(
                            decoration: InputDecoration(
                              hintText: 'CPF',
                              border: InputBorder.none,
                            ),
                          )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.email),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Telefone',
                              border: InputBorder.none,
                            ),
                          )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.email),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: TextField(
                            decoration: InputDecoration(
                                hintText: 'email', border: InputBorder.none),
                          )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.lock),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: TextField(
                            decoration: InputDecoration(
                                hintText: 'password', border: InputBorder.none),
                          )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          MaterialButton(
                            onPressed: () {
                              controller.jumpToPage(0);
                            },
                            child: Text('Entrar'),
                          ),
                          MaterialButton(
                            onPressed: () {},
                            child: Text('Registrar'),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
