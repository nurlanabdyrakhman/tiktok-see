import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:tiktok_see/controllers/auth_controller.dart';
import 'package:tiktok_see/views/screens/add_video_screen.dart';
import 'package:tiktok_see/views/screens/profile_screen.dart';
import 'package:tiktok_see/views/screens/search_screen.dart';
import 'package:tiktok_see/views/screens/video_screen.dart';

  List pages = [
  VideoScreen(),
   SearchScreen(),
   const AddVideoScreen(),
  Text('Messages Screen'),
 ProfileScreen(uid: authController.user.uid)
];
//COLORS
const bacgroundColor = Colors.black;
const buttonColor = Colors.orange;
const borderColor = Colors.white;

// FİREBASE
var firebaseAuth = FirebaseAuth.instance;
var firebaseStorage = FirebaseStorage.instance;
var firestore = FirebaseFirestore.instance;

// CONTROLLER
var authController = AuthController.instance;
