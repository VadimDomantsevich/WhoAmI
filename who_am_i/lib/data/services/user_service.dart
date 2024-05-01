import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:who_am_i/data/models/user.dart';

class UserService {
  Future<UserModel> create() async {
    DatabaseReference databaseRef = FirebaseDatabase.instance.ref('users');
    final userKey = FirebaseAuth.instance.currentUser != null
        ? FirebaseAuth.instance.currentUser!.uid
        : databaseRef.push().key!;
    final newUser = {
      'uid': userKey,
      'name': "user",
    };
    await databaseRef.ref.child(userKey).set(newUser);
    return UserModel(uid: userKey, name: "user");
  }

  Future<UserModel?> read({required String uid}) async {
    DatabaseReference databaseRef =
        FirebaseDatabase.instance.ref().child('users');
    final snapshot = await databaseRef.child(uid).get();
    if (snapshot.exists) {
      Map<dynamic, dynamic>? map = snapshot.value as Map?;
      return map != null
          ? UserModel(uid: uid, name: map['name'])
          : UserModel(uid: uid, name: 'user');
    } else {
      return null;
    }
  }

  Future<void> update({
    required String uid,
    required String newName,
  }) async {
    DatabaseReference databaseRef =
        FirebaseDatabase.instance.ref().child('users/$uid');
    newName.isNotEmpty
        ? await databaseRef.update({
            "name": newName,
          })
        : await databaseRef.update({
            "name": 'user',
          });
  }
}
