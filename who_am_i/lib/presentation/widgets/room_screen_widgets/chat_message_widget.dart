import 'package:flutter/material.dart';
import 'package:who_am_i/data/models/message.dart';

class ChatMessageWidget extends StatelessWidget {
  final MessageModel message;
  const ChatMessageWidget({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
      child: Text.rich(
        TextSpan(
            text: '${message.name}: ',
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
              overflow: TextOverflow.ellipsis,
            ),
            children: [
              TextSpan(
                  text: message.message,
                  style: const TextStyle(
                    fontSize: 16,
                    overflow: TextOverflow.ellipsis,
                  ))
            ]),
      ),
    );
  }
}
