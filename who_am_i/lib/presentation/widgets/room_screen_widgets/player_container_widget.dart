import 'package:flutter/material.dart';
import 'package:who_am_i/data/models/user.dart';
import 'package:who_am_i/presentation/widgets/room_screen_widgets/name_paper_widget.dart';

class PlayerContainerWidget extends StatefulWidget {
  final UserModel user;
  final String currentUserUid;
  final String word;
  final String note;
  const PlayerContainerWidget(
      {super.key,
      required this.user,
      required this.currentUserUid,
      required this.word,
      required this.note});

  @override
  State<PlayerContainerWidget> createState() => _PlayerContainerWidgetState();
}

class _PlayerContainerWidgetState extends State<PlayerContainerWidget> {
  double dyStartOffset = 10;
  double dyMaxOffset = 155;
  bool isNoteOpen = false;
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
          ),
          isNoteOpen
              ? Positioned(
                  left: 10,
                  top: 10,
                  child: Container(
                    height: 100,
                    width: 130,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      color: Colors.brown.shade100,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 4.0, right: 4.0, top: 2.0),
                      child: SelectableText(
                        widget.note,
                        style: const TextStyle(
                          fontSize: 9,
                        ),
                      ),
                    ),
                  ),
                )
              : Container(),
          widget.currentUserUid != widget.user.uid
              ? Positioned(
                  top: 4,
                  right: 10,
                  child: IconButton(
                    onPressed: () {
                      setState(() {
                        isNoteOpen = !isNoteOpen;
                      });
                    },
                    icon: const Icon(
                      Icons.notes,
                      size: 10,
                    ),
                  ),
                )
              : Container(),
        ],
      ),
    );
  }
}
