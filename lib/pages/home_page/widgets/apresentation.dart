import 'package:flutter/material.dart';

class Apresentation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(
                  40,
                ),
              ),
              child: Center(
                child: CircleAvatar(
                  radius: 38,
                  backgroundImage: NetworkImage(
                    'https://scontent.fcnf1-1.fna.fbcdn.net/v/t31.0-8/13717296_1074834279275950_2077431267894479934_o.jpg?_nc_cat=104&ccb=1-3&_nc_sid=174925&_nc_ohc=iHK0OCgAaEUAX9W-KRy&_nc_ht=scontent.fcnf1-1.fna&oh=712fa73c236869b5ec595802bd98e84b&oe=6070E10F',
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 30,
            ),
            Container(
              width: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Raphael Raasch',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    height: 2,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eleifend lectus quam, dignissim ullamcorper purus tristique quis. Nulla at ante vitae nisi bibendum tincidunt in id sapien. ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
