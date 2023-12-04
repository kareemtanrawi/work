import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:work/screens/widget/container_widget.dart';

class PackageScreen extends StatelessWidget {
  const PackageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.list,
            color: Colors.black,
          ),
        ),
        title: Text(
          'Package',
          style: GoogleFonts.aBeeZee(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 24),
        ),
        actions: [
          Stack(
            // alignment: Alignment.bottomLeft,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.notifications,
                  color: Colors.black,
                  size: 26,
                ),
              ),
              // Positioned(
              //   top: 9,
              //   left: 9,
              //   child: Container(
              //     height: 14,
              //     width: 14,
              //     decoration: BoxDecoration(
              //         color: Colors.red,
              //         borderRadius: BorderRadius.circular(16)),
              //     child: Align(
              //         alignment: Alignment.center,
              //         child: Text(
              //           '17',
              //           style: GoogleFonts.aBeeZee(
              //             color: Colors.white,
              //             fontSize: 8,
              //           ),
              //         )),
              //   ),
              // ),
            ],
          )
        ],
      ),
      body: const Padding(
        padding:  EdgeInsets.symmetric(horizontal: 16, vertical: 40),
        child: Column(
          children: [
            ContainerWidget(text: 'Select Univeristy'),
            SizedBox(height: 20,),
            ContainerWidget(text: 'Select City'),
            SizedBox(height: 20,),
            ContainerWidget(text: 'Select Package'),
          ],
        ),
      ),
    );
  }


}


