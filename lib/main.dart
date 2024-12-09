import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart'; // Import Firebase core
import 'package:flutter_lab/routes/routes.dart'; // Import your routes
import 'package:flutter_lab/pages/login_page.dart'; // Import your LoginPage
import 'package:flutter_lab/pages/signup_page.dart'; // Import your SignUpPage

void main() async {
  WidgetsFlutterBinding.ensureInitialized(); // Ensure binding is initialized
  await Firebase.initializeApp(); // Initialize Firebase
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Lab',
      initialRoute: Routes.signup, // Set the initial route if needed
      routes: Routes.getRoutes(), // Use the routes defined in your Routes class
      home: const LoginPage(), // Keep the home page
    );
  }
}
