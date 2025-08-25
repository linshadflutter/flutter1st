import 'package:flutter/material.dart';

class Task6 extends StatefulWidget {
  const Task6({super.key});

  @override
  State<Task6> createState() => _Task6State();
}

class _Task6State extends State<Task6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Container(
              height: 200,
              width: 200,
             child:  Image.asset("my_app/assets/Tshirt.jpg",fit: BoxFit.fill,),
            ),
          )
        ],
      ),
    );
  }
}