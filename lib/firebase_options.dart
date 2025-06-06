// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyCaCFxiIMSGEje2MmKeCxAjWCvJ6y3tyBU',
    appId: '1:15270779103:web:1ab79f38b882b49327f16a',
    messagingSenderId: '15270779103',
    projectId: 'bubbles-f2f9c',
    authDomain: 'bubbles-f2f9c.firebaseapp.com',
    storageBucket: 'bubbles-f2f9c.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCuoLRur_t0g9DM4AfUW6vKQ7_wdMOOUMk',
    appId: '1:15270779103:android:e157f53de4dc881f27f16a',
    messagingSenderId: '15270779103',
    projectId: 'bubbles-f2f9c',
    storageBucket: 'bubbles-f2f9c.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCaa6_qngFQghaEm1-oZqnQHHi0ThcstAQ',
    appId: '1:15270779103:ios:a469e02ecb3ce11a27f16a',
    messagingSenderId: '15270779103',
    projectId: 'bubbles-f2f9c',
    storageBucket: 'bubbles-f2f9c.firebasestorage.app',
    iosBundleId: 'com.example.bubbels',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCaa6_qngFQghaEm1-oZqnQHHi0ThcstAQ',
    appId: '1:15270779103:ios:a469e02ecb3ce11a27f16a',
    messagingSenderId: '15270779103',
    projectId: 'bubbles-f2f9c',
    storageBucket: 'bubbles-f2f9c.firebasestorage.app',
    iosBundleId: 'com.example.bubbels',
  );
}
