import 'package:flutter/material.dart';
import 'package:assigm/color.dart';

class CustomTextBox extends StatelessWidget {
  CustomTextBox({ Key? key, this.hint = "", this.prefix, this.suffix, this.controller, this.readOnly = false}) : super(key: key);
  final String hint;
  final Widget? prefix;
  final Widget? suffix;
  final bool readOnly;
  final TextEditingController? controller;
  @override
  Widget build(BuildContext context) {
    return Container(
 
      );
  }
}
