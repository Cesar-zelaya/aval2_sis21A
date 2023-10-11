import 'package:aval2_sis21a/pages/crear_datos.dart';
import 'package:aval2_sis21a/pages/home.dart';
import 'package:aval2_sis21a/views/login_page.dart';
import 'package:aval2_sis21a/views/sign_up_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: '/login',
      routes: {
        '/Crear': (context) => const nuevodatos(),
        "/home": (context) => const MyHomePage(title: 'Bienvenido'),
        "/login":(context) => const LoginPage(),
        "/signup":(context) => const SignUpPage(),

      },
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'eval2'),
    );
  }
}
