import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions? get currentPlatform {
    // Replace with your actual Firebase options
    return const FirebaseOptions(
      apiKey: 'AIzaSyApVdpIeJ8gBXNLve003yjo-OwlMh8qLmY',
      authDomain: 'google',
      projectId: 'cars-12782',
      storageBucket: 'gs://cars-12782.appspot.com',
      messagingSenderId: '912672389547',
      appId: '1:912672389547:android:73f4551f2bc1403ed3baee',
    );
  }
}
