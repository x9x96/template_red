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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDjSfzvJ2JHpcvD1ZkRyQoxOiuyZoGt2UQ',
    appId: '1:935145330909:web:8170ad14af16e7592be334',
    messagingSenderId: '935145330909',
    projectId: 'reddit-tut-3f141',
    authDomain: 'reddit-tut-3f141.firebaseapp.com',
    storageBucket: 'reddit-tut-3f141.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDtsE4ufDk5ghQgpS9RUl2gAHIq6FPJJg8',
    appId: '1:935145330909:android:58f9d44852f8267a2be334',
    messagingSenderId: '935145330909',
    projectId: 'reddit-tut-3f141',
    storageBucket: 'reddit-tut-3f141.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyByzarleJChcOf8v5FJhF1FuTWRsQyH6RI',
    appId: '1:935145330909:ios:09a70e4367db27002be334',
    messagingSenderId: '935145330909',
    projectId: 'reddit-tut-3f141',
    storageBucket: 'reddit-tut-3f141.appspot.com',
    iosBundleId: 'com.example.redditTut',
  );
}