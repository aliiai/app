import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  static String routeName = 'HomeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("app new")));
  }
}
