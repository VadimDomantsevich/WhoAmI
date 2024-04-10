import 'package:flutter/material.dart';

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
          onTapOutside: (event) {
            FocusManager.instance.primaryFocus?.unfocus();
          }),
    );
  }
}
