import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:who_am_i/data/services/user_service.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({
    super.key,
    required this.reference,
  });

  final DatabaseReference reference;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Who Am I'),
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: InkWell(
                    onTap: () {
                      reference.child('users/123').get();
                    },
                    child: Container(
                      width: 250,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.blueAccent,
                      ),
                      child: const Center(
                        child: Text(
                          'Создать пользователя',
                          style: TextStyle(
                            color: Color.fromRGBO(244, 248, 251, 1),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
