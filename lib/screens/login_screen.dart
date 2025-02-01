import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              'تسجيل الدخول',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ), // TextStyle
            ), // Text
          ), // Center
          Text(
            'اهلا في فطين ',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ), // TextStyle
          ), // Text
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ), // BoxDecoration
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'البريد الالكتروني',
                  prefixIcon: const Icon(Icons.email),
                ), // InputDecoration
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ), // BoxDecoration
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: ' كلمة المرور',
                  prefixIcon: const Icon(Icons.email),
                ), // InputDecoration
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(12),
              ), // BoxDecoration
              child: Center(child: Text('تسجيل الدخول')),
            ),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'تسجيل F حساب جديد',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ), // TextStyle
              ),
            ],
          ), // Text
        ],
      ),
    );
  }
}
