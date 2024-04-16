import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:who_am_i/data/models/user.dart';

class PlayerContainerWidget extends StatelessWidget {
  final UserModel user;
  const PlayerContainerWidget({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 4, right: 4, top: 16),
      child: Container(
        decoration: BoxDecoration(border: Border.all()),
        child: Column(
          children: [
            const SizedBox(
              height: 200,
              width: 150,
              child: Center(
                child: Icon(
                  Icons.accessibility,
                  size: 100,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Text(
                user.name,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
