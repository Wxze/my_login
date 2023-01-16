import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class DefaultTextField extends StatefulWidget {
  const DefaultTextField(
      {super.key, required this.passwordField, required this.inputIcon});

  final bool passwordField;
  final IconData inputIcon;

  @override
  State<DefaultTextField> createState() => _DefaultTextFieldState();
}

class _DefaultTextFieldState extends State<DefaultTextField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: GoogleFonts.roboto(),
      obscureText: widget.passwordField,
      decoration: InputDecoration(
        prefixIcon: Icon(widget.inputIcon),
      ),
    );
  }
}
