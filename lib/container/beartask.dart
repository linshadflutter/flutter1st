import 'package:flutter/material.dart';
import 'package:my_app/container/Dashboard.dart';

class BearTask1 extends StatefulWidget {
  const BearTask1({super.key});

  @override
  State<BearTask1> createState() => _BearTask1State();
}

class _BearTask1State extends State<BearTask1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
  floatingActionButton:FloatingActionButton(onPressed: (){
        Navigator.push(context, 
        MaterialPageRoute(builder: (context) => Dashboard  ())
        );

      },
      backgroundColor: Colors.brown,
      child: Icon(Icons.arrow_right,color: Colors.white,),
      ),
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
              child: Image.asset("assets/BearImageb.png",fit: BoxFit.fill,),
            ),
            
            Container(
              height: 60,
             
              
              decoration: BoxDecoration(
                color: Colors.brown,
                border: Border.all(),
                borderRadius: BorderRadius.circular(60)),
                child: Center(
                  child: Row(
                  
                    children: [
                      SizedBox(width: 38,),
                      Icon(Icons.mail,color: Colors.white,size: 30,),
                      SizedBox(width: 18,),
                      Text("LOGIN WITH EMAIL",style: TextStyle(fontSize: 18,fontWeight: FontWeight.normal,color: Colors.white),),
                  
                    ],
                  ),
                )
                
            ),
            SizedBox(height: 20,),
            Container(
              height: 60,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 59, 6, 218),
                border: Border.all(),
                borderRadius: BorderRadius.circular(60)),
child: Center(
  child: Row(
    children: [
        SizedBox(width: 38,),
      Icon(Icons.facebook,color: Colors.white,size: 33,),
      SizedBox(width: 18,),
      Text("LOGIN WITH FACEBOOK",style: TextStyle(fontSize: 18,fontWeight: FontWeight.normal,color:Colors.white),),
      
    ],
  ),
),
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Didn't have an account?",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w100,color: Colors.black),),
                Text("Sign Up" ,style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black,fontSize: 18 ),),
              ],
            ),
SizedBox(height: 230,),
            Column(
              children: [
                Text("By continue you agree to our to our",style:TextStyle(fontSize: 16,fontWeight: FontWeight.w100,color: Colors.black)),
                  Text("Terms & Privacy Policy" ,style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black,fontSize: 18 ),),
              ],
            )
            
          ],
  
        
        ),
      ),
      
    );
  }
}