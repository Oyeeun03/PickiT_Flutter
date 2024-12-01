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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2dVSMhfrdQt4hkRLqv-kxp0XM3fFRmrU',
    appId: '1:31219615306:android:c6fad13eb899e346dac8b3',
    messagingSenderId: '31219615306',
    projectId: 'pick-it-460fc',
    databaseURL: 'https://pick-it-460fc-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'pick-it-460fc.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDu-5W8KVeimshuRp26wGzrVVAoOZ7JTqA',
    appId: '1:31219615306:ios:e2f964873caf4c65dac8b3',
    messagingSenderId: '31219615306',
    projectId: 'pick-it-460fc',
    databaseURL: 'https://pick-it-460fc-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'pick-it-460fc.firebasestorage.app',
    iosBundleId: 'com.example.pickitFlutter',
  );
}
