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
    apiKey: 'AIzaSyBf8VtSJiT8VXQoubeWW5JijU6os2gVZqk',
    appId: '1:26279985577:web:3fca7e8508b8e2b7c104b8',
    messagingSenderId: '26279985577',
    projectId: 'testingfire-470a3',
    authDomain: 'testingfire-470a3.firebaseapp.com',
    storageBucket: 'testingfire-470a3.appspot.com',
    measurementId: 'G-DSHHXECMYX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBT_TRtJFYlY-al8qfWpHJpXEODJF6goIo',
    appId: '1:26279985577:android:6fd7a6608a600b1fc104b8',
    messagingSenderId: '26279985577',
    projectId: 'testingfire-470a3',
    storageBucket: 'testingfire-470a3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBLMobDfHTO_RgKs3RkOJI7S88xhKI8Wlk',
    appId: '1:26279985577:ios:8152dbc5874c6dc3c104b8',
    messagingSenderId: '26279985577',
    projectId: 'testingfire-470a3',
    storageBucket: 'testingfire-470a3.appspot.com',
    iosClientId: '26279985577-7m9lrgcve27c4efht5b0fke68k8qdodd.apps.googleusercontent.com',
    iosBundleId: 'com.example.fire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBLMobDfHTO_RgKs3RkOJI7S88xhKI8Wlk',
    appId: '1:26279985577:ios:8152dbc5874c6dc3c104b8',
    messagingSenderId: '26279985577',
    projectId: 'testingfire-470a3',
    storageBucket: 'testingfire-470a3.appspot.com',
    iosClientId: '26279985577-7m9lrgcve27c4efht5b0fke68k8qdodd.apps.googleusercontent.com',
    iosBundleId: 'com.example.fire',
  );
}