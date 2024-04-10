import 'package:flutter/material.dart';

class MenuButtonWidget extends StatelessWidget {
  final VoidCallback onTap;
  final String text;
  const MenuButtonWidget({super.key, required this.onTap, required this.text});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 250,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.blueAccent,
        ),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              color: Color.fromRGBO(244, 248, 251, 1),
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}
