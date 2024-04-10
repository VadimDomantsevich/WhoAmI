import 'package:flutter/material.dart';

class RoomScreenWidget extends StatelessWidget {
  final String roomID;
  const RoomScreenWidget({super.key, required this.roomID});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(roomID),
            )
          ],
        ),
      ),
    );
  }
}
