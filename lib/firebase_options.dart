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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAHnqqokPAFbcRHwDYSoQ2_LekARw8aW1A',
    appId: '1:550596975589:web:3a9e139283a52211d5ad0c',
    messagingSenderId: '550596975589',
    projectId: 'sumcoinwallet-com',
    authDomain: 'sumcoinwallet-com.firebaseapp.com',
    storageBucket: 'sumcoinwallet-com.appspot.com',
    measurementId: 'G-C0J7GW8GWR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAD43LvUnH43x4flvovSmsSX01lpNhjGqg',
    appId: '1:550596975589:android:900dc250d0e00a17d5ad0c',
    messagingSenderId: '550596975589',
    projectId: 'sumcoinwallet-com',
    storageBucket: 'sumcoinwallet-com.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC1QiQlxY2VmiBnX1fTCS2JCAKadAdcEno',
    appId: '1:550596975589:ios:45a60116f80e65ffd5ad0c',
    messagingSenderId: '550596975589',
    projectId: 'sumcoinwallet-com',
    storageBucket: 'sumcoinwallet-com.appspot.com',
    iosClientId: '550596975589-hpsjj8us7o1aggp2itrsjdlh5pflgual.apps.googleusercontent.com',
    iosBundleId: 'com.sumcoinwallet',
  );
}
