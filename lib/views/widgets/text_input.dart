import 'package:flutter/material.dart';
import 'package:tiktok_see/constants.dart';

class TextInputField extends StatelessWidget {
  TextInputField({
    super.key,
    required this.controller,
    required this.labelText,
    this.isObscure=false,
    required this.icon,
  });
  final TextEditingController controller;
  final String labelText;
  final bool isObscure;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: labelText,
        prefixIcon: Icon(icon),
        labelStyle: TextStyle(
          fontSize: 20,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(22),
          borderSide: const BorderSide(color: borderColor),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: borderColor),
        ),
      ),
      obscureText: isObscure,
    );
  }
}
