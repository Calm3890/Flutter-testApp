import 'package:flutter/material.dart';

// void main() {
//  runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var questions = [
    'what\'s your favorite color',
    'what\'s your favorite animal'
  ];

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: <Widget>[
            Text('The questions !'),
            Text(questions[0]),
            RaisedButton(
                child: Text('blue'),
                onPressed: () {
                  var favcolor = 'blue';
                  print(favcolor);
                }),
            RaisedButton(child: Text('green'), onPressed: () => print('red')),
            RaisedButton(
                child: Text('yellow'), onPressed: () => print('yellow')),
            Text(questions[1]),
          ],
        ),
      ),
    );
  }
}
