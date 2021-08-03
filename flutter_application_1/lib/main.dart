import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Bienvenidos a Flutter Basic',
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
*/

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.yellow,
        //backgroundColor: Color.fromRGBO(170, 110, 230, 3),
        backgroundColor: Colors.deepPurple,
        title: Text('Curso de DART & FLUTTER'),
      ),
      body: Column(
        children: <Widget>[
          Text(
            'Trabajando en Flutter',
            style: TextStyle(
                color: Colors.green,
                fontSize: 25.0,
                fontWeight: FontWeight.w900),
          ),
          Image.network(
            'https://static.wikia.nocookie.net/halo/images/0/0a/H5G_BoxArtFinal-Front.png/revision/latest?cb=20150430022236&path-prefix=es',
            height: 300,
          ),
          CircleAvatar(
            backgroundImage: AssetImage('images/pic.jpg'),
            radius: 100,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.black45,
            ),
            child: Text(
              'Mia B',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
