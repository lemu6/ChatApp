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
    apiKey: 'AIzaSyDirTocdCZXl8KEmCLwf25saK5eV0Rtfkc',
    appId: '1:245854480841:web:ac80921596529ec07e6018',
    messagingSenderId: '245854480841',
    projectId: 'chatapp-80fb8',
    authDomain: 'chatapp-80fb8.firebaseapp.com',
    storageBucket: 'chatapp-80fb8.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAmfRagjifKPTrdvO-iqQwRS3Y6f2IPAOQ',
    appId: '1:245854480841:android:e0c157eedd10dfa77e6018',
    messagingSenderId: '245854480841',
    projectId: 'chatapp-80fb8',
    storageBucket: 'chatapp-80fb8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBwyNfafHVN0CkTppv9n0qpGugreJ-G4ao',
    appId: '1:245854480841:ios:368a737448c1d6d57e6018',
    messagingSenderId: '245854480841',
    projectId: 'chatapp-80fb8',
    storageBucket: 'chatapp-80fb8.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBwyNfafHVN0CkTppv9n0qpGugreJ-G4ao',
    appId: '1:245854480841:ios:368a737448c1d6d57e6018',
    messagingSenderId: '245854480841',
    projectId: 'chatapp-80fb8',
    storageBucket: 'chatapp-80fb8.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDirTocdCZXl8KEmCLwf25saK5eV0Rtfkc',
    appId: '1:245854480841:web:12772ea89aedb6857e6018',
    messagingSenderId: '245854480841',
    projectId: 'chatapp-80fb8',
    authDomain: 'chatapp-80fb8.firebaseapp.com',
    storageBucket: 'chatapp-80fb8.appspot.com',
  );
}
