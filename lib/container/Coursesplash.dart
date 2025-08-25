import 'package:flutter/material.dart';
import 'package:my_app/container/Course.dart';

class Coursesplash extends StatefulWidget {
  const Coursesplash({super.key});

  @override
  State<Coursesplash> createState() => _CoursesplashState();
}

class _CoursesplashState extends State<Coursesplash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
         
            height:MediaQuery.sizeOf(context) .height*0.65,
            width: double.infinity,
            decoration: BoxDecoration(
                 color: Colors.deepPurple,
                 borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                 ),
                 

            ),
            child: Center(child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Image.asset("assets/st.png"),
            )),
          ),
          SizedBox(height: 30,),
          Text("Learning is Everything",
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28),
          ),
          Text("Learing with Pleasure with Dear \n Programmer,Wherever You Are",style:TextStyle(fontSize: 18),),

SizedBox(height: 80,),

          InkWell(
            onTap: () {
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => Courseapp(),),
              );
            },
            child: Container(height: 50,width: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
            color: Colors.deepPurple,),
            child: Center(child: Text("Get Start",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),),
          ),
        ],
      ),
    );
  }
}