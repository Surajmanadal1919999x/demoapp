import 'package:demoapp/widgets/drawer.dart';
import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  final String name = "Suraj Mandal";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //it's a widget just like in html consists of head,body
      appBar: AppBar(
        title: Text(
          "Catalog App",
        ),
      ), //head
      body: Center(
        child: Container(
          child: Text(
              "Hello it's me $name"), //$ is used for string manipulation with some data
        ),
      ),
      drawer: MyDrawer(),
    ); //color as autogeneted by the material lib and scaffold which is the feature of it
  }
}
