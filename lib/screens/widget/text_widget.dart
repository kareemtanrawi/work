import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
    required this.text,
    required this.color,
     this.size = 13,
     this.fontWeight = FontWeight.normal,
  });

  final String text;
  final Color color;
  final double size;
  final FontWeight fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.aBeeZee(
        color: color,
        fontSize: size,
        fontWeight: fontWeight,
      ),
    );
  }
}
