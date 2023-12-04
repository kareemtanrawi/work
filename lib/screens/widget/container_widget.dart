import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Container(
        height: 60,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white,
          // border: Border.all(),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(text , style: GoogleFonts.aBeeZee(
                color: Colors.lightBlue,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),),
              Icon(Icons.arrow_circle_right, color: Colors.black45,)
            ],
          ),
        ),
      ),
    );
  }
}
