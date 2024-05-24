import 'package:flutter/material.dart';
import 'package:new_login_peges/ul/button.dart';
import 'package:new_login_peges/ul/logo_image.dart';
class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            //LogoImage(),
            Spacer(),
            CustomButton(
              buttonColor: Color(0xFF1E232C),
              textColor: Color(0xFFFFFFFF),
              onPressed: () {},
              text: 'Kirish',
            ),
            const SizedBox(
              height: 15,
            ),
            CustomButton(
              textColor: Color(0xFF1E232C),
              buttonColor: Color(0xFFFFFFFF),
              onPressed: () {},
              text: "Ro'yhatdan o'tish",
            ),
            const SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}
