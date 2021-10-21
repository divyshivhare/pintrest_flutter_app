import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/main_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:MainPage(
      ),

    );
  }
}

