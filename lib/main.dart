import 'package:app_bookmeow/detalhes_servicos_page.dart';
import 'package:app_bookmeow/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "BookMeNow",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: const HomePage(),
    ),
  );
}
