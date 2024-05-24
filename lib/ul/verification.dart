import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:new_login_peges/ul/back.dart';
import 'package:new_login_peges/ul/button.dart';

class Verification extends StatelessWidget {
  const Verification({super.key});

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
              Text("Kodni tasdiqlang", style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 30
              ),
              ),
              const SizedBox(height: 10),
              Text('Tasdiqlash kodini kiriting', style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Color(0xff8391A1),
                  fontSize: 16
              ),
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 9),
                        height: 60,
                        child: TextField(
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700
                          ),
                          textAlign: TextAlign.center,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1),
                          ],
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(vertical: 14),
                              filled: true,
                              fillColor: Color(0xfff7f8f9),
                              border: border(),
                          ),
                        ),
                      )
                  ),
                  Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 9),
                        height: 60,
                        child: TextField(
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700
                          ),
                          textAlign: TextAlign.center,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1),
                          ],
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical: 14),
                            filled: true,
                            fillColor: Color(0xfff7f8f9),
                            border: border(),
                          ),
                        ),
                      )
                  ),
                  Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 9),
                        height: 60,
                        child: TextField(
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700
                          ),
                          textAlign: TextAlign.center,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1),
                          ],
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical: 14),
                            filled: true,
                            fillColor: Color(0xfff7f8f9),
                            border: border(),
                          ),
                        ),
                      )
                  ),
                  Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 9),
                        height: 60,
                        child: TextField(
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700
                          ),
                          textAlign: TextAlign.center,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1),
                          ],
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical: 14),
                            filled: true,
                            fillColor: Color(0xfff7f8f9),
                            border: border(),
                          ),
                        ),
                      )
                  ),
                  Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 9),
                        height: 60,
                        child: TextField(
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700
                          ),
                          textAlign: TextAlign.center,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1),
                          ],
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical: 14),
                            filled: true,
                            fillColor: Color(0xfff7f8f9),
                            border: border(),
                          ),
                        ),
                      )
                  )
                ],
              ),

              const SizedBox(height: 10),
              CustomButton(
                buttonColor: Color(0xFF1E232C),
                textColor: Color(0xFFFFFFFF),
                onPressed: () {},
                text: 'Tasdiqlash',
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
