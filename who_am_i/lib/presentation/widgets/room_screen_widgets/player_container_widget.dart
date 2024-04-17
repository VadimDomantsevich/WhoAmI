import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:who_am_i/data/models/user.dart';
import 'package:who_am_i/presentation/widgets/room_screen_widgets/name_paper_widget.dart';

class PlayerContainerWidget extends StatefulWidget {
  final UserModel user;
  final String currentUserUid;
  final String word;
  const PlayerContainerWidget(
      {super.key,
      required this.user,
      required this.currentUserUid,
      required this.word});

  @override
  State<PlayerContainerWidget> createState() => _PlayerContainerWidgetState();
}

class _PlayerContainerWidgetState extends State<PlayerContainerWidget> {
  double dyStartOffset = 10;
  double dyMaxOffset = 165;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 4, right: 4, top: 16),
      child: Stack(
        children: [
          Container(
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
                    widget.user.name,
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
          Positioned(
            left: 10,
            top: dyStartOffset,
            child: Draggable(
              feedback: Container(),
              child: NamePaperWidget(
                uid: widget.currentUserUid,
                user: widget.user,
                word: widget.word,
              ),
              onDragUpdate: (details) {
                setState(() {
                  if (details.delta.dy + dyStartOffset < 10) {
                    dyStartOffset = 10;
                  } else if (details.delta.dy + dyStartOffset > dyMaxOffset) {
                    dyStartOffset = dyMaxOffset;
                  } else {
                    dyStartOffset = details.delta.dy + dyStartOffset;
                  }
                });
              },
            ),
          )
        ],
      ),
    );
  }
}
