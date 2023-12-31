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
    apiKey: 'AIzaSyDTgIA2Q-UJjO3mjFrsgbLDyPYcwRq8Dvc',
    appId: '1:28060239971:web:9c78b273a6c6b0dffe9056',
    messagingSenderId: '28060239971',
    projectId: 'fir-testapp-e9485',
    authDomain: 'fir-testapp-e9485.firebaseapp.com',
    storageBucket: 'fir-testapp-e9485.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBE7y0qTJBlO1eOQBWgQUGDbrmHXnDQaOg',
    appId: '1:28060239971:android:573e650cf6d1b885fe9056',
    messagingSenderId: '28060239971',
    projectId: 'fir-testapp-e9485',
    storageBucket: 'fir-testapp-e9485.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDCLgGhd7FPQuTfXDWj5YHtKh9NGEfVpgI',
    appId: '1:28060239971:ios:603af90adc50dfaffe9056',
    messagingSenderId: '28060239971',
    projectId: 'fir-testapp-e9485',
    storageBucket: 'fir-testapp-e9485.appspot.com',
    iosBundleId: 'com.example.testapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDCLgGhd7FPQuTfXDWj5YHtKh9NGEfVpgI',
    appId: '1:28060239971:ios:603af90adc50dfaffe9056',
    messagingSenderId: '28060239971',
    projectId: 'fir-testapp-e9485',
    storageBucket: 'fir-testapp-e9485.appspot.com',
    iosBundleId: 'com.example.testapp',
  );
}
