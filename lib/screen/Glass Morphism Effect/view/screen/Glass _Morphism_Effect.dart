import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';

class Glass_Morphism extends StatelessWidget {
  const Glass_Morphism({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset(
                'assets/img/m2.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              child: GlassContainer(
                height: 300,
                width: 300,
                border: Border.all(color: Colors.grey, width: 2),
                blur: 5,
                color: Colors.white.withOpacity(0.4),
                gradient: LinearGradient(colors: [
                  Colors.white.withOpacity(0.2),
                  Colors.white.withOpacity(0.3),
                ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Text(
                        ' Glass \n Morphism',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Mockup.',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
