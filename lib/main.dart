import 'package:flutter/material.dart';
import './ui/home.dart';

void main(){
  runApp(
    new MaterialApp(
      title: "BMI CALCULATOR",
      home: new Home(),
      debugShowCheckedModeBanner: false,
    )
  );
}