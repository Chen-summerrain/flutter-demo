import 'package:flutter/material.dart';
import './ArticalDetail.dart';
import './ActivedBox.dart';
// Uncomment lines 7 and 10 to view the visual layout at runtime.
// import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  // debugPaintSizeEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'my-flutter-exercize',
      // home: Scaffold(
      //   // appBar: AppBar(
      //   //   title: Text('mmy flutter exercise!'),
      //   // ),
      //   // body: ArticalDetail(),
      //   body: ActivedBox(),
      // ),
      home: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          const Text('I\'m dedicating every day to you'),
          const Text('Domestic life was never quite my style'),
          const Text('When you smile, you knock me out, I fall apart'),
          const Text('And I thought I was so smart'),
        ],
      ),
      // initialRoute: '/',
      routes: {
        '/' : (context) => ArticalDetail(),
        '/activeBox' : (context) => ActivedBox(),
      },
    );
  }
}
