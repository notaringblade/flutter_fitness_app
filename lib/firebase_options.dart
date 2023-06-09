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
    apiKey: 'AIzaSyC9BXImytfw7OF8pBK-XBbRR5icdiOKPQc',
    appId: '1:795714316657:web:b0e23b2ad3db3da2ccaed0',
    messagingSenderId: '795714316657',
    projectId: 'fitness-app-54f89',
    authDomain: 'fitness-app-54f89.firebaseapp.com',
    storageBucket: 'fitness-app-54f89.appspot.com',
    measurementId: 'G-VCBQC11BJP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD1F2DETW3Pgh8CEZH1cAJWUQndex-AsUU',
    appId: '1:795714316657:android:e3b1fe67fde17558ccaed0',
    messagingSenderId: '795714316657',
    projectId: 'fitness-app-54f89',
    storageBucket: 'fitness-app-54f89.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAnmATTtFTS8JFVbNAGoaesnNN_wJxWJFI',
    appId: '1:795714316657:ios:94af15c6f2e7f4cfccaed0',
    messagingSenderId: '795714316657',
    projectId: 'fitness-app-54f89',
    storageBucket: 'fitness-app-54f89.appspot.com',
    iosClientId: '795714316657-riqcp45uust4upgbm9fq2k58dota78u6.apps.googleusercontent.com',
    iosBundleId: 'com.example.fitnessApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAnmATTtFTS8JFVbNAGoaesnNN_wJxWJFI',
    appId: '1:795714316657:ios:26b7d2191bdc2b76ccaed0',
    messagingSenderId: '795714316657',
    projectId: 'fitness-app-54f89',
    storageBucket: 'fitness-app-54f89.appspot.com',
    iosClientId: '795714316657-48rkb2db85rsp9pg073ek0h77lu2un4p.apps.googleusercontent.com',
    iosBundleId: 'com.example.fitnessApp.RunnerTests',
  );
}
