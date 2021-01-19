// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:emag_clone/src/models/auth/index.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:meta/meta.dart';

class AuthApi {
  const AuthApi({@required FirebaseAuth auth, @required FirebaseFirestore firestore, @required GoogleSignIn google})
      : assert(auth != null),
        assert(firestore != null),
        assert(google != null),
        _auth = auth,
        _firestore = firestore,
        _google = google;

  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;
  final GoogleSignIn _google;

  Future<AppUser> initializeApp() async {
    final User user = _auth.currentUser;
    final DocumentSnapshot snapshot = await _firestore.doc('users/${user.uid}').get();
    return AppUser.fromJson(snapshot.data());
  }

  Future<AppUser> login({@required String email, @required String password}) async {
    final UserCredential result = await _auth.signInWithEmailAndPassword(email: email, password: password);
    final DocumentSnapshot snapshot = await _firestore.doc('users/${result.user.uid}').get();
    return AppUser.fromJson(snapshot.data());
  }

  Future<AppUser> register({@required String email, @required String password, @required String displayName}) async {
    final UserCredential result = await _auth.createUserWithEmailAndPassword(email: email, password: password);

    final AppUser appUser = AppUser((AppUserBuilder b) {
      b
        ..uid = result.user.uid
        ..email = result.user.email
        ..displayName = displayName;
    });

    await _firestore.doc('users/${result.user.uid}').set(appUser.json);
    return appUser;
  }

  Future<AppUser> loginWithGoogle() async {
    final GoogleSignInAccount account = await _google.signIn();
    if (account == null) {
      return null;
    }
    final GoogleSignInAuthentication authentication = await account.authentication;

    final OAuthCredential credential =
        GoogleAuthProvider.credential(idToken: authentication.idToken, accessToken: authentication.accessToken);
    final UserCredential result = await _auth.signInWithCredential(credential);

    final DocumentSnapshot snapshot = await _firestore.doc('users/${result.user.uid}').get();
    if (snapshot.exists) {
      return AppUser.fromJson(snapshot.data());
    }

    final AppUser appUser = AppUser((AppUserBuilder b) {
      b
        ..uid = result.user.uid
        ..email = result.user.email
        ..displayName = result.user.displayName
        ..photoUrl = result.user.photoURL;
    });

    await _firestore.doc('users/${result.user.uid}').set(appUser.json);
    return appUser;
  }

  Future<void> forgotPassword(String email) async {
    await _auth.sendPasswordResetEmail(email: email);
  }

  Future<void> logout() async {
    await _auth.signOut();
    await _google.signOut();
  }

  Future<void> updateCart(String uid, Cart cart) async {
    await _firestore.doc('users/$uid').update(<String, dynamic>{'cart': cart.json});
  }
}
