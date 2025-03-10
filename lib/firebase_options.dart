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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyDcwIbkQzxfplbftKBJRdx3eyslBG8TAZI',
    appId: '1:444033283787:web:987a59a703a5a01d618d4e',
    messagingSenderId: '444033283787',
    projectId: 'social-media-app-13262',
    authDomain: 'social-media-app-13262.firebaseapp.com',
    storageBucket: 'social-media-app-13262.firebasestorage.app',
    measurementId: 'G-GND7G0RSXQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDD7CESgsBm2Bro0e25q7CZ19aiuNCT8j0',
    appId: '1:444033283787:android:ddd7ceecb036c2c9618d4e',
    messagingSenderId: '444033283787',
    projectId: 'social-media-app-13262',
    storageBucket: 'social-media-app-13262.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDcwIbkQzxfplbftKBJRdx3eyslBG8TAZI',
    appId: '1:444033283787:web:57a447111c89b87e618d4e',
    messagingSenderId: '444033283787',
    projectId: 'social-media-app-13262',
    authDomain: 'social-media-app-13262.firebaseapp.com',
    storageBucket: 'social-media-app-13262.firebasestorage.app',
    measurementId: 'G-7VJGC68N6J',
  );
}
