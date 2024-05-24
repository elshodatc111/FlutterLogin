import 'package:flutter/material.dart';
import 'package:new_login_peges/ul/back.dart';
import 'package:new_login_peges/ul/button.dart';
import 'package:new_login_peges/ul/logo_image.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 21),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 27),
                Back(),
                const SizedBox(height: 22,),
                Text('Kirish', style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 30
                  ),
                ),
                const SizedBox(height: 10),
                Text('Telefon raqamingizni kiriting', style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Color(0xff8391A1),
                    fontSize: 16
                  ),
                ),
                const SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xfff7f8f9),
                    border: border(),
                    hintText: "Telefon raqam"
                  ),
                ),
                const SizedBox(height: 10),
                CustomButton(
                  buttonColor: Color(0xFF1E232C),
                  textColor: Color(0xFFFFFFFF),
                  onPressed: () {},
                  text: 'Kirish',
                ),
              ],
            ),
        ),
      ),
    );
  }
  OutlineInputBorder border()=>OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xffdadada),width: 1),
    borderRadius: BorderRadius.circular(8)
  );
}
