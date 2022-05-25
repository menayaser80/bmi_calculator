import 'dart:io';

import 'package:bmii/bmi_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: home_screen()));
}
class home_screen extends StatefulWidget
{

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Bmi_Screen(),

    );
  }
}