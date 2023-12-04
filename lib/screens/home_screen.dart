import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:work/screens/package_screen.dart';
import 'package:work/screens/widget/text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              Positioned(
                top: 9,
                left: 9,
                child: Container(
                  height: 14,
                  width: 14,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(16)),
                  child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        '17',
                        style: GoogleFonts.aBeeZee(
                          color: Colors.white,
                          fontSize: 8,
                        ),
                      )),
                ),
              ),
            ],
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 22),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Your Package',
              style: GoogleFonts.aBeeZee(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 22,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PackageScreen(),
                  ),
                );
              },
              child: Container(
                height: 120,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(22),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextWidget(
                            text: 'Full PCK',
                            color: Colors.white,
                            size: 28,
                            fontWeight: FontWeight.bold,
                          ),
                          TextWidget(
                            text: 'kaser Elthkafa banha',
                            color: Colors.white,
                            size: 14,
                          ),
                          TextWidget(
                            text: 'National Univeristy',
                            color: Colors.white,
                          ),
                          TextWidget(
                              text: 'First Semester', color: Colors.yellow),
                        ],
                      ),
                      const SizedBox(
                        width: 42,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          TextWidget(
                            text: 'Full Semester',
                            color: Colors.white,
                          ),
                          TextWidget(text: 'BACK <- -> GO', color: Colors.white)
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
