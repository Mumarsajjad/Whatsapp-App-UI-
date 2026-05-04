import 'package:flutter/material.dart';
import 'package:whatsapp_app/Screens/Profile.dart';
import 'package:whatsapp_app/Screens/calls.dart';
import 'package:whatsapp_app/Screens/homepage.dart';
import 'package:whatsapp_app/Screens/status.dart';

void main(){
runApp(WhatsappApp());

}

class WhatsappApp extends StatelessWidget {
  const WhatsappApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}