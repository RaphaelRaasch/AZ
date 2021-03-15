import 'package:flutter/material.dart';

class SlidyView extends StatelessWidget {
  final function;
  final text1;
  final text2;
  final textButton;
  final img;

  SlidyView({
    @required this.function,
    @required this.text1,
    @required this.text2,
    @required this.textButton,
    @required this.img,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(img),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(30),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                height: 200,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xFF000814),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Text(
                      text1,
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        text2,
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    Expanded(child: SizedBox()),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: TextButton(
                        onPressed: function,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              textButton,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            Icon(
                              Icons.arrow_right,
                              color: Colors.white,
                              size: 20,
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
