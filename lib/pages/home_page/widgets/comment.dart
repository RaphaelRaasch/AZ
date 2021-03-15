import 'package:flutter/material.dart';

class CommentCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 38,
                  width: 38,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(32),
                  ),
                  child: Center(
                    child: CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.transparent,
                      backgroundImage: NetworkImage(
                          'https://scontent.fcnf1-1.fna.fbcdn.net/v/t31.0-8/13717296_1074834279275950_2077431267894479934_o.jpg?_nc_cat=104&ccb=1-3&_nc_sid=174925&_nc_ohc=iHK0OCgAaEUAX9W-KRy&_nc_ht=scontent.fcnf1-1.fna&oh=712fa73c236869b5ec595802bd98e84b&oe=6070E10F'),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Raphael Raasch',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
            Divider(),
            Expanded(child: SizedBox()),
            Text(
              'Otima estrutura de ensino, professor paciente',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Expanded(child: SizedBox()),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
