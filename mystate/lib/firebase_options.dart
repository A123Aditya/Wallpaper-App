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
    apiKey: 'AIzaSyAyAUcFdBbPi6Q2kjfNqhbSe2YBbyf5hqc',
    appId: '1:260852186197:web:6d8e6b46255d598657e8dc',
    messagingSenderId: '260852186197',
    projectId: 'wallpaper-2bbc1',
    authDomain: 'wallpaper-2bbc1.firebaseapp.com',
    storageBucket: 'wallpaper-2bbc1.appspot.com',
    measurementId: 'G-VCJR9YVZEL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD4Zt6_egz7VJithpFisqSvqLZkBc_fYWU',
    appId: '1:260852186197:android:1435a93d9928dcc457e8dc',
    messagingSenderId: '260852186197',
    projectId: 'wallpaper-2bbc1',
    storageBucket: 'wallpaper-2bbc1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBSxz3L1u93lkiq_Ewp5DtUT-30QjzlvGc',
    appId: '1:260852186197:ios:1c0ec0e77dd1a91d57e8dc',
    messagingSenderId: '260852186197',
    projectId: 'wallpaper-2bbc1',
    storageBucket: 'wallpaper-2bbc1.appspot.com',
    iosBundleId: 'com.example.mystate',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBSxz3L1u93lkiq_Ewp5DtUT-30QjzlvGc',
    appId: '1:260852186197:ios:d6ffad25d5f64b6057e8dc',
    messagingSenderId: '260852186197',
    projectId: 'wallpaper-2bbc1',
    storageBucket: 'wallpaper-2bbc1.appspot.com',
    iosBundleId: 'com.example.mystate.RunnerTests',
  );
}
