import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final String HintText;
  final Icon PrefixIcon;
  // final TextEditingController controller;

  const MyTextField({
    super.key,
    required this.HintText,
    required this.PrefixIcon,
    // required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return TextField(
      // controller: controller,
      decoration: InputDecoration(
        hintText: HintText,
        prefixIcon: PrefixIcon,
      ),
    );
  }
}
