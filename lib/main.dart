import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    title: "Hello Flutter",
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Ini AppBar"),
      ),
      body: new Text("Hello World"),
    );
  }
}
