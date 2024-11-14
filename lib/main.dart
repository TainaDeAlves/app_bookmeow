import 'package:app_bookmeow/home_page.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
title: "BoockMeNow",
theme: ThemeData(
  primaryColor: Colors.white,
),
home: const HomePage(

),
  ));
}