import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/default_text_field.dart';

class MyLoginView extends StatefulWidget {
  const MyLoginView({super.key});

  @override
  State<MyLoginView> createState() => _MyLoginViewState();
}

class _MyLoginViewState extends State<MyLoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.forest,
              color: Colors.greenAccent.shade400,
              size: 125,
            ),
            Text(
              'Gabriel\'s Login',
              style: GoogleFonts.josefinSlab(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
              ),
            ),
            const SizedBox(
              height: 50,
              width: 140,
              child: Divider(
                color: Colors.black,
                thickness: 1,
              ),
            ),
            const DefaultTextField(
              passwordField: false,
              inputIcon: Icons.mail_outline,
            ),
            const DefaultTextField(
              passwordField: true,
              inputIcon: Icons.lock_outline,
            ),
            Row(
              children: [
                Checkbox(
                  value: true,
                  onChanged: (bool? value) {},
                  activeColor: Colors.greenAccent.shade400,
                ),
                Text(
                  'Remember me',
                  style: GoogleFonts.roboto(),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.greenAccent.shade400),
                    child: Text(
                      'LOGIN',
                      style: GoogleFonts.roboto(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
