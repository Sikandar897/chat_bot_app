import 'package:flutter/material.dart';
import 'chatbot_page/chat_bot_ui.dart'; // Import the new homepage class

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChatBot',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const  ChatBotApp(), // Set the homepage here
    );
  }
}
