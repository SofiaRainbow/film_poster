import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Film Poster',
      home: Scaffold(
          appBar: AppBar(
            title: Text('film poster'),
          ),
          body: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 2.0,
              crossAxisSpacing: 2.0,
              childAspectRatio: 0.7,
            ),
            children: <Widget>[
              new Image.network(
                  'https://img4.mukewang.com/szimg/5b5835a60001907e05400400.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'https://img4.mukewang.com/szimg/5b5835a60001907e05400400.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'https://img4.mukewang.com/szimg/5b5835a60001907e05400400.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'https://img4.mukewang.com/szimg/5b5835a60001907e05400400.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'https://img4.mukewang.com/szimg/5b5835a60001907e05400400.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'https://img4.mukewang.com/szimg/5b5835a60001907e05400400.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'https://img4.mukewang.com/szimg/5b5835a60001907e05400400.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'https://img4.mukewang.com/szimg/5b5835a60001907e05400400.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'https://img4.mukewang.com/szimg/5b5835a60001907e05400400.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'https://img4.mukewang.com/szimg/5b5835a60001907e05400400.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'https://img4.mukewang.com/szimg/5b5835a60001907e05400400.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'https://img4.mukewang.com/szimg/5b5835a60001907e05400400.jpg',
                  fit: BoxFit.cover),
            ],
          )),
    );
  }
}
