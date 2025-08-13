import 'package:flutter/material.dart';
import 'package:my_app/container/Dashboard2.dart';
import 'package:my_app/container/Icon2.dart';
import 'package:my_app/container/profile.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      

      appBar: AppBar(backgroundColor: Colors.blue.shade900,
      leading: Icon(Icons.menu,color: Colors.white,),
      actions: [Padding(
        padding: const EdgeInsets.only(top: 10.0,right: 10.0,left:  10.0),
        child: Image.network("https://cdn-icons-png.flaticon.com/512/3135/3135715.png"),

      )
      ],
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueAccent,
        onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboard2(),));
      },
      child: Icon(Icons.arrow_forward),
      ),
      body: Column(
      
        children: [
          Text("Dashboard",style: TextStyle(fontSize: 35,color: Colors.white),),
          Text("",style: TextStyle(fontSize: 35),),
          SizedBox(height: 30,),
Container(
  
  height: 729,
  width: double.infinity,
  
 
  decoration: BoxDecoration(
     color: const Color.fromARGB(219, 253, 253, 253),
    borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight:Radius.circular(40)),
  ),


  child: Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              margin: EdgeInsets.only(right: 20),
              height: 181,
              width: 160,
              decoration: BoxDecoration(
              color:     Colors.white,
              borderRadius: BorderRadius.circular(20),
               boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 10,offset: Offset(5, 5))]
            ),
              child: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network("https://img.icons8.com/?size=128&id=1i3pNF8m0Owe&format=png" ,fit:BoxFit.fill ,),
                  Text("My Account",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),

                ],
              ),
              
            ),
          ),
          Container(margin: EdgeInsets.only(right: 20),
              height: 180,
              width: 160,
              decoration: BoxDecoration(
              color:     Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 10,offset: Offset(5, 5))]
            ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  
                  Image.network("https://img.icons8.com/?size=96&id=12248&format=png" ,fit:BoxFit.fill ,),

                  Text("My Account",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),

                ],
              ),
              

          )
        ],
      ),
    // *****************************************************************************
          Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              margin: EdgeInsets.only(right: 20),
              height: 180,
              width: 160,
              decoration: BoxDecoration(
              color:     Colors.white,
              borderRadius: BorderRadius.circular(20),
               boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 10,offset: Offset(5, 5))]
            ),
              child: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network("https://img.icons8.com/?size=96&id=111638&format=png" ,fit:BoxFit.fill ,),
                  Text("Search Mechanic",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),

                ],
              ),
              
            ),
          ),
          Container(margin: EdgeInsets.only(right: 20),
              height: 180,
              width: 160,
              decoration: BoxDecoration(
              color:     Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 10,offset: Offset(5, 5))]
            ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  
                  Image.network("https://img.icons8.com/?size=96&id=0FQUQ34u52iQ&format=png" ,fit:BoxFit.contain,),

                  Text("Request",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),

                ],
              ),
              

          ),
        ],
      ),
    // *******************************************************************

            Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              margin: EdgeInsets.only(right: 20),
              height: 180,
              width: 160,
              decoration: BoxDecoration(
              color:     Colors.white,
              borderRadius: BorderRadius.circular(20),
               boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 10,offset: Offset(5, 5))]
            ),
              child: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network("https://img.icons8.com/?size=96&id=dN0PAOohfke8&format=png" ,fit:BoxFit.fill ,),
                  Text("Analtyics",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),

                ],
              ),
              
            ),
          ),
          Container(margin: EdgeInsets.only(right: 20),
              height: 180,
              width: 160,
              decoration: BoxDecoration(
              color:     Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 10,offset: Offset(5, 5))]
            ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  
                  Image.network("https://img.icons8.com/?size=96&id=X0mEIh0RyDdL&format=png" ,fit:BoxFit.contain,),

                  Text("Contact ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),

                ],
              ),
              

          ),
        ],
      ),
    ],
  ),
)
        ],
      ),

    );
  }
}