import 'package:flutter/material.dart';
import 'package:tiktok_see/constants.dart';
import 'package:tiktok_see/controllers/auth_controller.dart';
import 'package:tiktok_see/views/screens/auth/login_%20screen.dart';
import 'package:tiktok_see/views/screens/auth/signup_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:get/get.dart';
import 'package:tiktok_see/views/screens/home_screen.dart';
import 'package:tiktok_see/views/screens/search_screen.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp().then((value) {
    Get.put(AuthController(),);
  });
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tik-tok',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: bacgroundColor,
      ),
      home:  LoginScreen(),
    );
  }
}

