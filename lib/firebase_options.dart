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
    apiKey: 'AIzaSyARTovZXatCuKQ-SQT5cE5NoOH2QLDOtcY',
    appId: '1:55662422582:web:ff8763956c36b06d080697',
    messagingSenderId: '55662422582',
    projectId: 'testappproject2',
    authDomain: 'testappproject2.firebaseapp.com',
    storageBucket: 'testappproject2.appspot.com',
    measurementId: 'G-5H2G6G40RK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD3GwdWl-htSuPwSGChTEA-pXpRSXpdH2k',
    appId: '1:55662422582:android:735d57e77d3221b1080697',
    messagingSenderId: '55662422582',
    projectId: 'testappproject2',
    storageBucket: 'testappproject2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAvGprPyjzRsz8o6wdywIE5mDDaiTtnpxo',
    appId: '1:55662422582:ios:e85a98236a27f854080697',
    messagingSenderId: '55662422582',
    projectId: 'testappproject2',
    storageBucket: 'testappproject2.appspot.com',
    iosBundleId: 'com.example.testProject2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAvGprPyjzRsz8o6wdywIE5mDDaiTtnpxo',
    appId: '1:55662422582:ios:4ed01d9e0a3eebcd080697',
    messagingSenderId: '55662422582',
    projectId: 'testappproject2',
    storageBucket: 'testappproject2.appspot.com',
    iosBundleId: 'com.example.testProject2.RunnerTests',
  );
}
