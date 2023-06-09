// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDYNMRPtxoosIu7X6DyNoiqdxpRd4lTCNM',
    appId: '1:726982525425:web:39ac994e6fa20a1276c450',
    messagingSenderId: '726982525425',
    projectId: 'tiktok-see',
    authDomain: 'tiktok-see.firebaseapp.com',
    storageBucket: 'tiktok-see.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2qmixZq1bO7y0tY94mDiXpC9c5k_06oY',
    appId: '1:726982525425:android:f15f7a3d90d6766576c450',
    messagingSenderId: '726982525425',
    projectId: 'tiktok-see',
    storageBucket: 'tiktok-see.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAr4quZ37d2icB7dvu1txnXC1VEmFnPArw',
    appId: '1:726982525425:ios:da95a439bee132b576c450',
    messagingSenderId: '726982525425',
    projectId: 'tiktok-see',
    storageBucket: 'tiktok-see.appspot.com',
    iosClientId: '726982525425-f3cm9n7qvhp99skpaggnji4ljei6nuhm.apps.googleusercontent.com',
    iosBundleId: 'com.example.tiktokSee',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAr4quZ37d2icB7dvu1txnXC1VEmFnPArw',
    appId: '1:726982525425:ios:da95a439bee132b576c450',
    messagingSenderId: '726982525425',
    projectId: 'tiktok-see',
    storageBucket: 'tiktok-see.appspot.com',
    iosClientId: '726982525425-f3cm9n7qvhp99skpaggnji4ljei6nuhm.apps.googleusercontent.com',
    iosBundleId: 'com.example.tiktokSee',
  );
}
