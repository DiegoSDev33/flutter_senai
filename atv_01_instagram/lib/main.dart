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
        body: Container(
         decoration: BoxDecoration(
          gradient:LinearGradient(
          colors: [Color(0xFF405DE6), Color.fromARGB(255, 221, 23, 23), Color.fromARGB(255, 248, 200, 96)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
         ),
         ),
          width: 420,
          height: 420,
          child: Center(
            child: FaIcon(
              FontAwesomeIcons.instagram,
              size: 100,
              color: Colors.white,
            ),
          ),
      
        ),
        
      ),
      
    );
  }
}
