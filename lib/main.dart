import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:stylish/Views/SignUp/signin.dart';
import 'package:stylish/Views/Tranding%20Products/tranding_products.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home:LoginView(),
    );
  }
}
