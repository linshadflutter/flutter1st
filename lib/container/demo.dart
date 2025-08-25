import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[50],
        body: Center(
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              // Main Card or Container
              Container(
                width: 200,
                height: 400,
                decoration: BoxDecoration(
                  color: Color(0xFFFCF6FD), // light purple/white
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  children: [
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFF673AB7), // purple
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40),
                        ),
                      ),
                    ),
                    // Rest of the content
                  ],
                ),
              ),

              // Positioned Circle
              Positioned(
                top: 70, // adjust based on desired overlap
                left: 0,
                right: 0,
                child: Center(
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.amber, // yellow circle
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
