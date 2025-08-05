import 'package:flutter/material.dart';

class Image1 extends StatefulWidget {
  const Image1({super.key});

  @override
  State<Image1> createState() => _Image1State();
  
  static assets(String s) {}
}

class _Image1State extends State<Image1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 20,),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Container(
                height: 180,
                width: 180,
                child: Image.asset("assets/island.jpg",fit: BoxFit.fill,),
              ),
            ],
          ),
SizedBox(height: 40,),
          Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
  Container(
    height: 150,
    width: 150,
child: Image.asset("assets/img2.jpg",fit: BoxFit.fill,),
  ),
  
  Container(
    height: 150,
    width: 150,
    child: Image.network("https://image.shutterstock.com/image-photo/calm-weather-on-sea-ocean-260nw-2212935531.jpg",fit: BoxFit.fill,),
  ),
],
          ),
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text("Image",style: TextStyle(color: Colors.deepPurple,fontSize: 30,fontWeight: FontWeight.w200),),
                Text("Size",style: TextStyle(color: Colors.deepPurpleAccent,fontSize: 30,fontWeight: FontWeight.w200),),
                ],
              ),
              SizedBox(width: 20,),
              Container(
                height: 150,
                width: 150,
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfF3yHv3QaR2gzJ8M_Mc07I7aR7YAt7ptPIKJbtDNzr_N3esmooBXO99Q&s",fit: BoxFit.fill,),
              ),
            ],
          ),
        ],
    ),
    );
  }
}