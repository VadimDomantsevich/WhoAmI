import 'dart:math';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:who_am_i/data/models/message.dart';
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

  Future<RoomModel?> read({required String roomID}) async {
    DatabaseReference databaseRef = FirebaseDatabase.instance.ref('rooms');
    final snapshot = await databaseRef.child(roomID).get();
    if (snapshot.exists) {
      Map<dynamic, dynamic>? map = snapshot.value as Map?;
      if (map != null) {
        List<UserModel>? users = List.empty(growable: true);
        final usersMap = Map.from(map['users']);
        usersMap.forEach((key, value) {
          users.add(UserModel(uid: key, name: value));
        });
        return RoomModel(
            roomID: roomID,
            name: map['name'],
            isPrivate: map['isPrivate'],
            users: users);
      } else {
        return RoomModel(
          roomID: roomID,
          name: 'user',
          isPrivate: true,
        );
      }
    } else {
      return null;
    }
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

  Future<RoomModel?> loadGame(
      {required String roomID, required UserModel user}) async {
    DatabaseReference databaseRef =
        FirebaseDatabase.instance.ref('rooms/$roomID');
    final snapshot = await databaseRef.get();
    if (snapshot.exists) {
      Map<dynamic, dynamic>? map = snapshot.value as Map?;
      if (map != null) {
        //users
        List<UserModel>? users = List.empty(growable: true);
        final usersMap = Map.from(map['users']);
        usersMap.forEach((key, value) {
          users.add(UserModel(uid: key, name: value));
        });
        //usersNotes
        List<String>? usersNotes = List.empty(growable: true);
        final usersNotesMap = Map.from(map['usersNotes']);
        usersNotesMap.forEach((key, value) {
          usersNotes.add(value);
        });
        //usersWords
        List<String>? usersWords = List.empty(growable: true);
        final usersWordsMap = Map.from(map['usersWords']);
        usersWordsMap.forEach((key, value) {
          usersWords.add(value);
        });
        //messages
        List<MessageModel>? messages = List.empty(growable: true);
        final messagesMap = Map.from(map['messages']);
        // print('messagesMap: $messagesMap');
        messagesMap.forEach((key, value) {
          //key == timestamp, value == map
          final timestamp = key;
          final messageMap = Map.from(value);
          // print('messageMap: $messageMap');
          final messageUid = messageMap['uid'];
          final messageName = messageMap['name'];
          final message = messageMap['message'];
          messages.add(MessageModel(
              uid: messageUid,
              name: messageName,
              message: message,
              timestamp: timestamp));
        });
        return RoomModel(
            roomID: roomID,
            name: map['name'],
            isPrivate: map['isPrivate'],
            users: users,
            usersNotes: usersNotes,
            usersWords: usersWords,
            messages: messages);
      } else {
        return RoomModel(
          roomID: roomID,
          name: 'user',
          isPrivate: true,
        );
      }
    } else {
      return null;
    }
  }

  Future<RoomModel> startGame(
      {required String roomID, required UserModel user}) async {
    DatabaseReference databaseRef =
        FirebaseDatabase.instance.ref('rooms/$roomID');
    List<String> usersNotes = [
      '',
    ];
    List<String> usersWords = [
      '',
    ];
    final messages = {
      '${DateTime.timestamp().millisecondsSinceEpoch}': {
        'uid': "",
        'name': "",
        'message': "",
      },
      // '${DateTime.timestamp().millisecondsSinceEpoch}': {
      //   'uid': "-NuiMEIkYmsWGKPmWO4d",
      //   'name': "username1",
      //   'message': "Test",
      // }
    };
    final updatedRoom = {
      'usersNotes': usersNotes,
      'usersWords': usersWords,
      'messages': messages,
    };
    await databaseRef.update(updatedRoom);
    //test

    return RoomModel(
      roomID: roomID,
      name: 'user',
      isPrivate: true,
      users: [user],
      usersNotes: usersNotes,
      usersWords: usersWords,
      messages: [],
      // <MessageModel>[
      //   MessageModel(
      //       uid: "-NuiMEIkYmsWGKPmWO4d",
      //       name: "username1",
      //       message:
      //           "Test",
      //       timestamp: DateTime.timestamp()),

      // ], //TODO:[] test
    );
  }

  Future<void> updateNote(
      {required String roomID,
      required String uid,
      required String updatedNote}) async {
    DatabaseReference databaseRef =
        FirebaseDatabase.instance.ref('rooms/$roomID/usersNotes');
    final note = {
      uid: updatedNote,
    };
    await databaseRef.update(note);
  }

  Future<void> sendMessage({
    required String roomID,
    required MessageModel message,
  }) async {
    DatabaseReference databaseRef =
        FirebaseDatabase.instance.ref('rooms/$roomID/messages');
    final newMessage = {
      '${message.timestamp.millisecondsSinceEpoch}': {
        'uid': message.uid,
        'name': message.name,
        'message': message.message,
      },
    };
    databaseRef.update(newMessage);
  }

  Future<void> updateWord(
      {required String roomID,
      required String uid,
      required String updatedWord}) async {
    DatabaseReference databaseRef =
        FirebaseDatabase.instance.ref('rooms/$roomID/usersWords');
    final word = {
      uid: updatedWord,
    };
    print('word: ${word}');
    await databaseRef.update(word);
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
      // print(map);
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
