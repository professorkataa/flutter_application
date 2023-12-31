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
    apiKey: 'AIzaSyDrwtaL1ozKW3jbe3aqwZvcLwDVe2UIr7k',
    appId: '1:1035388584937:web:1253883f9390b45894c178',
    messagingSenderId: '1035388584937',
    projectId: 'flutter-project-e4477',
    authDomain: 'flutter-project-e4477.firebaseapp.com',
    storageBucket: 'flutter-project-e4477.appspot.com',
    measurementId: 'G-WBZ4E49VQV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDqzfjOFf5FwAKUpC_6lKZKQz-Fwn085eA',
    appId: '1:1035388584937:android:5fe9bab773214abd94c178',
    messagingSenderId: '1035388584937',
    projectId: 'flutter-project-e4477',
    storageBucket: 'flutter-project-e4477.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCH4no4vY3SNthaMkX8Pl95umT3rCESYJg',
    appId: '1:1035388584937:ios:7f459953a5016b3194c178',
    messagingSenderId: '1035388584937',
    projectId: 'flutter-project-e4477',
    storageBucket: 'flutter-project-e4477.appspot.com',
    iosClientId: '1035388584937-p801gl5ih85trjcvsd8boher99fvqj13.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCH4no4vY3SNthaMkX8Pl95umT3rCESYJg',
    appId: '1:1035388584937:ios:1503f65dc0aae02d94c178',
    messagingSenderId: '1035388584937',
    projectId: 'flutter-project-e4477',
    storageBucket: 'flutter-project-e4477.appspot.com',
    iosClientId: '1035388584937-l81fjikd6ur03ecqfa5dneic71t4jf86.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}
