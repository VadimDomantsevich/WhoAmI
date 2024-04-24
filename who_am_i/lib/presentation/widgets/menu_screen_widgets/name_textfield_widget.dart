import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:who_am_i/blocks/users/users_bloc.dart';

class NameTextFieldWidget extends StatefulWidget {
  final TextEditingController controller;
  const NameTextFieldWidget({
    super.key,
    required this.controller,
  });

  @override
  State<NameTextFieldWidget> createState() => _NameTextfieldWidgetState();
}

class _NameTextfieldWidgetState extends State<NameTextFieldWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 38,
      width: 120,
      child: TextField(
          controller: widget.controller,
          decoration: const InputDecoration(
            hintText: 'Name',
          ),
          onEditingComplete: () {
            context
                .read<UsersBloc>()
                .add(UpdateUserEvent(name: widget.controller.text));
          },
          onChanged: (value) {},
          onTapOutside: (event) {
            context
                .read<UsersBloc>()
                .add(UpdateUserEvent(name: widget.controller.text));
            FocusManager.instance.primaryFocus?.unfocus();
          }),
    );
  }
}
