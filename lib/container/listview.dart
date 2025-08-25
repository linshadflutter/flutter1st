import 'package:flutter/material.dart';

class ListviewScreens extends StatefulWidget {
  const ListviewScreens({super.key});

  @override
  State<ListviewScreens> createState() => _ListviewScreensState();
}

class _ListviewScreensState extends State<ListviewScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemCount: 5,
        itemBuilder: 
        (BuildContext context, int index) { 
          return Container(
            height: 100,
            width: 100,
            color: Colors.black,
          );
         }, separatorBuilder: (BuildContext context, int index) {
          return Divider(thickness: 2,);
           },
        
      ),
    );
  }
}