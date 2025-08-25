import 'package:flutter/material.dart';
import 'package:my_app/machinetest/pizza%20home.dart';



class PizzaSplash extends StatefulWidget {
  const PizzaSplash({super.key});

  @override
  State<PizzaSplash> createState() => _PizzaSplashState();
}

class _PizzaSplashState extends State<PizzaSplash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 93, 10, 4),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30.0, right: 30, bottom: 100),
            child: CircleAvatar(
              radius: 165,
              backgroundColor: Colors.white,
              child: Image.asset(
                "assets/Pizza1.png",
                height: 310,
                width: 310,
              ),
            ),
          ),
          SizedBox(height: 25),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PizzaHome()),
                );
              },
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Center(
                  child: Text(
                    "Get started",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 93, 10, 4),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}