import 'package:catalog1/login_page.dart';
import 'package:catalog1/page/home_page.dart';
import 'package:catalog1/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home:const HomePage(),
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
        ),
        darkTheme: ThemeData(brightness: Brightness.dark),
        initialRoute: "/login",
        routes: {
          "/": (context) => const LoginPage(),
           MyRoutes.homeRoute : (context)=> HomePage(),
           MyRoutes.loginRoute: (context)=> LoginPage(),
          
        });
  }
}
