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
    apiKey: 'AIzaSyAhzLne1yROeeeK5z3okrN7tiUscmegcVE',
    appId: '1:569660226188:web:2ccc8222bc4e8b94d1d9a9',
    messagingSenderId: '569660226188',
    projectId: 'chiken-test-221a9',
    authDomain: 'chiken-test-221a9.firebaseapp.com',
    storageBucket: 'chiken-test-221a9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBPWrq9qkVZuOl2GgWjO4d3usnrPcGec9g',
    appId: '1:569660226188:android:ead097035c583039d1d9a9',
    messagingSenderId: '569660226188',
    projectId: 'chiken-test-221a9',
    storageBucket: 'chiken-test-221a9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAyQOhx793TyRsxZO8U7q8OqNNNErMkZyI',
    appId: '1:569660226188:ios:9226c14159d52bbcd1d9a9',
    messagingSenderId: '569660226188',
    projectId: 'chiken-test-221a9',
    storageBucket: 'chiken-test-221a9.appspot.com',
    iosClientId: '569660226188-4a5tsgbfr5659ievae1ulu5vh4g9smfm.apps.googleusercontent.com',
    iosBundleId: 'com.example.chiken',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAyQOhx793TyRsxZO8U7q8OqNNNErMkZyI',
    appId: '1:569660226188:ios:9226c14159d52bbcd1d9a9',
    messagingSenderId: '569660226188',
    projectId: 'chiken-test-221a9',
    storageBucket: 'chiken-test-221a9.appspot.com',
    iosClientId: '569660226188-4a5tsgbfr5659ievae1ulu5vh4g9smfm.apps.googleusercontent.com',
    iosBundleId: 'com.example.chiken',
  );
}