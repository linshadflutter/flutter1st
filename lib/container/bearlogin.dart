import 'package:flutter/material.dart';

class Bearlogin extends StatefulWidget {
  const Bearlogin({super.key});

  @override
  State<Bearlogin> createState() => _BearloginState();
}
TextEditingController emailController =TextEditingController();
class _BearloginState extends State<Bearlogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9F3EE),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 50.0,horizontal: 35),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 120),
              child: Row(
                children: [
                  Text("bear",style: TextStyle(fontSize: 60,fontWeight: FontWeight.w700,color: Colors.brown.shade500),),
                  Text(".",style: TextStyle(fontSize: 60,fontWeight: FontWeight.w700,color: Colors.black),),
                ],
              ),
            ),
            SizedBox(height: 50,),
            Container(
              margin: EdgeInsets.only(right: 40),
              height: 200,
              width: 250,
             /// color: Colors.amber,
              child: Image.asset("assets/shutterPhotoroom.png",fit: BoxFit.fill,),
            ),
            SizedBox(),
            Container(
              height: 60,
             
              
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 195, 191, 189),
              
                borderRadius: BorderRadius.circular(60)),
                child: Center(
                  child: Row(
                  
                    children: [
                      SizedBox(width: 38,),
                      Icon(Icons.mail,color: const Color.fromARGB(255, 112, 80, 69),size: 30,),
                      SizedBox(width: 18,),
                      Text("bear@gmail.com",style: TextStyle(fontSize: 18,fontWeight: FontWeight.normal,color: Colors.black),),
                  
                    ],
                  ),
                )
                
            ),
            SizedBox(height: 30,),
            Container(
              height: 60,
             
              
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 195, 191, 189),
              
                borderRadius: BorderRadius.circular(60)),
              child: TextFormField(
                autofocus: true,
                controller:emailController ,
                decoration: InputDecoration(
                  prefix: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Icon(Icons.access_alarm),
                  ),
          labelText: 'Email',border: InputBorder.none,),
          keyboardType: TextInputType.emailAddress,
          
                ),
              ), 
            
SizedBox(height: 40,),
             Container(
              height: 60,
              decoration: BoxDecoration(
                color:  const Color.fromARGB(255, 113, 100, 93),
            
                borderRadius: BorderRadius.circular(60)),
child: Center(
  child: Row(
    children: [
        SizedBox(width: 38,),
      Text("LOGIN WITH EMAIL",style: TextStyle(fontSize: 18,fontWeight: FontWeight.normal,color:const Color.fromARGB(255, 255, 255, 255)),),
      
    ],
  ),
),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Didn't have an account?",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w100,color: Colors.black),),
                Text("Sign Up" ,style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black,fontSize: 18 ),),
              ],
            ),
          ]
            ),
    
      
        )
        
    );

  }
}