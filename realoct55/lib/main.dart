
import 'package:flutter/material.dart';
import 'package:realoct55/MainPage.dart';
import 'package:realoct55/screens/sofaview_widget.dart';
import 'package:realoct55/screens/diningroom_widget.dart';
import 'package:realoct55/screens/buyerlogin_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
     
      debugShowCheckedModeBanner: false,
      home: MainPage(),
      theme: ThemeData(
         fontFamily: "Montserrat",
      ),
      
    );
  }
}