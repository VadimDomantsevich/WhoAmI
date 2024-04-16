import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:who_am_i/blocks/rooms/rooms_bloc.dart';
import 'package:who_am_i/data/models/message.dart';
import 'package:who_am_i/data/models/user.dart';
import 'package:who_am_i/presentation/widgets/room_screen_widgets/chat_message_widget.dart';

class ChatWidget extends StatelessWidget {
  final List<MessageModel>? messageHistory;
  final UserModel user;
  const ChatWidget(
      {super.key, required this.messageHistory, required this.user});

  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();

    return Padding(
      padding: const EdgeInsets.only(bottom: 16, left: 16, right: 16),
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.3,
        width: MediaQuery.of(context).size.width * 0.4,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            messageHistory != null
                ? Align(
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height * 0.3 - 65,
                      child: ListView.builder(
                          reverse: true,
                          itemCount: messageHistory!.length,
                          itemBuilder: ((context, index) {
                            return messageHistory![index].message.isNotEmpty
                                ? ChatMessageWidget(
                                    message: messageHistory![index])
                                : Container();
                          })),
                    ),
                  )
                : Container(),
            SizedBox(
                height: 40,
                width: MediaQuery.of(context).size.width * 0.4,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.4 - 65,
                        child: TextField(
                          controller: controller,
                          style: const TextStyle(fontSize: 16),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: IconButton(
                          onPressed: () {
                            final newMessage = MessageModel(
                                uid: user.uid,
                                name: user.name,
                                message: controller.text,
                                timestamp: DateTime.timestamp());
                            context
                                .read<RoomsBloc>()
                                .add(SendMessageEvent(message: newMessage));
                          },
                          icon: const Icon(
                            Icons.send,
                            size: 16,
                          )),
                    )
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
