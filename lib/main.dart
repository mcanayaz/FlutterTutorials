import 'package:flutter/material.dart';
import 'package:whatsapp_ui_v1/pages/HomaPage.dart';
import 'package:whatsapp_ui_v1/pages/SettingsPage.dart';
import 'package:whatsapp_ui_v1/pages/chatPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp',
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          appBarTheme: AppBarTheme(color: Color(0xFF075E55)),
          bottomSheetTheme: BottomSheetThemeData(
              backgroundColor: Colors.black.withOpacity(0))),
      routes: {
        "/": (context) => HomePage(),
        "settingsPage": (context) => SettingsPage(),
        "chatPage": (context) => ChatPage()
      },
    );
  }
}
