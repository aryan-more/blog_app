import 'package:blog_app/core/theme/theme.dart';
import 'package:blog_app/features/auth/presentation/pages/signup_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      home: const SignUpPage(),
    );
  }
}
