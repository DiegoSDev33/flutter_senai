//flutter pub add font_awesome_flutter
//flutter pub get

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

main() => runApp(instagramApp());

class instagramApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Instagram'),
          actions: <Widget>[
            Icon(Icons.favorite),
          ],
        ),
        body:
        
        
      
         Column(
          

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Stack(
              alignment: Alignment.topLeft,
              children:[
               Container(
              child: Image.asset('assets/user.png'),
              width: 50,
              height: 50,
               ),
               Text('dada'),
              ],
             ),
              
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF405DE6),
                    Color.fromARGB(255, 221, 23, 23),
                    Color.fromARGB(255, 248, 200, 96)
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              width: 420,
              height: 420,
              child: Center(
                child: FaIcon(
                  FontAwesomeIcons.instagram,
                  size: 150,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              child: Row(
                children: [
                  SizedBox(width: 18),
                  Icon(
                    Icons.favorite,
                    size: 40,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(width: 18),
                  Icon(
                    Icons.comment,
                    size: 40,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(width: 18),
                  Icon(
                    Icons.send,
                    size: 40,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(width: 180),
                  Icon(
                    Icons.save,
                    size: 40,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
