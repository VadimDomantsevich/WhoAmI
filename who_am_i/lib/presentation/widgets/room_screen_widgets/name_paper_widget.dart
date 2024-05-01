import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:who_am_i/blocks/rooms/rooms_bloc.dart';
import 'package:who_am_i/data/models/user.dart';

class NamePaperWidget extends StatelessWidget {
  final UserModel user;
  final String uid;
  final String word;
  const NamePaperWidget(
      {super.key, required this.user, required this.uid, required this.word});

  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController(text: word);
    controller.selection = TextSelection.fromPosition(TextPosition(
      offset: controller.text.length,
    ));
    return Container(
      height: 50,
      width: 130,
      decoration: BoxDecoration(
          border: Border.all(),
          gradient: const RadialGradient(radius: 1.5, colors: [
            Color.fromARGB(255, 217, 210, 208),
            Color.fromARGB(255, 205, 181, 174)
          ])),
      child: Center(
        child: user.uid == uid
            ? const Text(
                '?',
                style: TextStyle(fontSize: 24, overflow: TextOverflow.ellipsis),
              )
            : Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, right: 8, bottom: 8, top: 6),
                child: TextField(
                  controller: controller,
                  maxLines: 10,
                  style: const TextStyle(fontSize: 9),
                  decoration: const InputDecoration(border: InputBorder.none,isDense: true),
                  onChanged: (value) {
                    context.read<RoomsBloc>().add(
                        UpdateWordEvent(user: user, word: controller.text));
                  },
                ),
              ),
      ),
    );
  }
}
