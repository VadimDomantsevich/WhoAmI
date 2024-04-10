import 'dart:math';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:who_am_i/data/models/room.dart';
import 'package:who_am_i/data/models/user.dart';

class RoomService {
  Future<RoomModel> createPrivateRoom({required UserModel user}) async {
    DatabaseReference databaseRef = FirebaseDatabase.instance.ref('rooms');
    List<UserModel> users = [user];
    final roomKey = getRandomString(6);
    final newRoom = {
      'name': "user",
      'isPrivate': true,
      'users': {
        user.uid: user.name,
      },
    };
    await databaseRef.ref.child(roomKey).set(newRoom);
    return RoomModel(
        roomID: roomKey, name: "user", isPrivate: true, users: users);
  }

  Future<void> updateRoomUsers(
      {required String roomID, required List<UserModel> users}) async {
    DatabaseReference databaseRef =
        FirebaseDatabase.instance.ref('rooms/$roomID');
    TransactionResult result = await databaseRef.runTransaction((room) {
      Map<String, dynamic> _room = Map<String, dynamic>.from(room as Map);
      _room["users"] = users;

      // databaseRef.update({
      //   "users": users,
      // });
      return Transaction.success(room);
    });
  }

  Future<void> deleteRoom({required String roomID}) async {
    DatabaseReference databaseRef =
        FirebaseDatabase.instance.ref('rooms/$roomID');
    await databaseRef.remove();
  }

  Future<void> deleteEmptyRooms() async {
    DatabaseReference databaseRef = FirebaseDatabase.instance.ref('rooms');
    final snapshot = await databaseRef.get();
    if (snapshot.exists) {
      Map<dynamic, dynamic>? map = snapshot.value as Map?;
      print(map);
      if (map != null) {
        map.forEach((key, value) {
          // if(key[])
        });
      }
      // return map != null
      //     ? UserModel(uid: uid, name: map['name'])
      //     : UserModel(uid: uid, name: 'user');
    }
    // await databaseRef.remove();
  }

  final _chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890';
  Random _rnd = Random();

  String getRandomString(int length) => String.fromCharCodes(Iterable.generate(
      length, (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length))));
}
