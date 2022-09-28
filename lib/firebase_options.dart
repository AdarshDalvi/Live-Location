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
    apiKey: 'AIzaSyDkBMI3qaoxSQMwZiXEVxns71rbbOJIqCI',
    appId: '1:30171496459:web:599856dfc5e8cd6fe0070e',
    messagingSenderId: '30171496459',
    projectId: 'live-lovation-demo',
    authDomain: 'live-lovation-demo.firebaseapp.com',
    storageBucket: 'live-lovation-demo.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCula29ADpWUYvwhqeLF56TnCfcmoth9fI',
    appId: '1:30171496459:android:46069555c23ce82fe0070e',
    messagingSenderId: '30171496459',
    projectId: 'live-lovation-demo',
    storageBucket: 'live-lovation-demo.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBnAIDm_fXXplYnUirZMG77XyyLLlqwjgQ',
    appId: '1:30171496459:ios:016103d6f43e0122e0070e',
    messagingSenderId: '30171496459',
    projectId: 'live-lovation-demo',
    storageBucket: 'live-lovation-demo.appspot.com',
    iosClientId: '30171496459-0d4uf2bt8ash0j7aeuhlmsn4eb74as5k.apps.googleusercontent.com',
    iosBundleId: 'com.example.liveLocationApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBnAIDm_fXXplYnUirZMG77XyyLLlqwjgQ',
    appId: '1:30171496459:ios:016103d6f43e0122e0070e',
    messagingSenderId: '30171496459',
    projectId: 'live-lovation-demo',
    storageBucket: 'live-lovation-demo.appspot.com',
    iosClientId: '30171496459-0d4uf2bt8ash0j7aeuhlmsn4eb74as5k.apps.googleusercontent.com',
    iosBundleId: 'com.example.liveLocationApp',
  );
}