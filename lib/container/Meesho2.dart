// import 'package:flutter/material.dart';
// import 'package:my_app/container/Index.dart';

// class Meesho2 extends StatefulWidget {
//   const Meesho2({super.key});

//   @override
//   State<Meesho2> createState() => _Meesho2State();
// }

// class _Meesho2State extends State<Meesho2> {
//   @override
//   List f=[
//     { "image":"assets/WhatsAppImagePant.jpg",
//       "name": "Cassual Men Track pants",
//       "price": "₹230",
//       "sub": "Free Delivery",
//       "rating": "4★",},
//       {"image":"assets/BearImageb.png",
//       "name":"pant",
//       "sub":"Free Delivery",
//       "rating":"5★"},
//       ];
//   Widget build(BuildContext context) {
//     return Scaffold(
//          backgroundColor: Colors.white,
//      appBar: AppBar(
//       backgroundColor: Colors.brown.shade100,
//       title: Column(
//         children: [
//           Text("hello",style: TextStyle(color: Colors.black,fontSize: 20),),
//           Text("Let's shop!",style: TextStyle(color: Colors.black,fontSize: 10),),


//         ],
//       ),
//       actions: [
        
//        Padding(
//          padding: const EdgeInsets.only(top: 10.0,right: 10.0,left:  10.0),
//          child: Icon(Icons.favorite_outline),
//        ),
//        Icon(Icons.add_shopping_cart),
//         ],
//         leading: Padding(
//           padding: const EdgeInsets.all(6.0),
//           child: CircleAvatar(
          
//             backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/128/317/317538.png",),
//           ),
//         ),
        
      
//      ),
//      body: Column(
     
//       children: [

//         SizedBox(height: 20),
//         Center(
//           child: Container(
//             // height: MediaQuery.sizeOf(context).height*0.1,
//             height: 40,
//             width: 400,
//             decoration: BoxDecoration(
//                 color: Colors.white,
//                 border: Border.all(),
//               borderRadius: BorderRadius.circular(10),
          
//             ),
//             child: TextFormField(
//                 autofocus: true,
               
//                 decoration: InputDecoration(
//                     prefixIcon: Padding(
//                     padding: const EdgeInsets.all(5.0),
//                     child: Icon(Icons.search),
//                 ),
//                  hintText: 'Search here for items',border: InputBorder.none,
//                  suffixIcon: 
//                     Icon(Icons.mic),
//                 ),
//             ),
//           ),
//         ),
      
     
// Expanded(child: GridView.builder(
//   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//   crossAxisCount: 2,),
//   itemCount: f.length,
//    itemBuilder: (context,index){
//     return Container(
       
//                       height: 400,
//                       width: MediaQuery.sizeOf(context).width * 0.5,
//                       child: Padding(
//                         padding: const EdgeInsets.only(left: 6.0),
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Image.asset(
//                               (f[index]["image"]),
//                               height: MediaQuery.sizeOf(context).height*0.1,
//                               width: MediaQuery.sizeOf(context).width * 0.5,
//                               fit: BoxFit.fill,
//                             ),
                            
//                             Text(f[index]["name"]),
//                             Text(
//                               f[index]["price"],
//                               style: TextStyle(fontWeight: FontWeight.w300),
//                             ),
//                             Text(f[index]["sub"]),
//                             Container(
//                               height: 30,
//                               width: 40,
//                               decoration: BoxDecoration(
//                                 color: Colors.green.shade600,
//                                 borderRadius: BorderRadius.circular(10),
//                               ),
//                               child: Center(
//                                 child: Text(
//                                   f[index]["rating"],
//                                   style: TextStyle(
//                                     color: Colors.white,
//                                     fontSize: 14,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
              
//                     );
//                  }
//                ),
//              ),
//            ],
//          ),

//         );
//       }
//     }


import 'package:flutter/material.dart';

class Meesho2 extends StatefulWidget {
  const Meesho2({super.key});

  @override
  State<Meesho2> createState() => _Meesho2State();
}

class _Meesho2State extends State<Meesho2> {
  // ✅ Your product list
  final List<Map<String, String>> f = [
    {
      "image": "assets/WhatsAppImagePant.jpg",
      "name": "Cassual Men Track pants",
      "price": "₹230",
      "sub": "Free Delivery",
      "rating": "4★",
    },
    {
      "image": "assets/BearImageb.png",
      "name": "Pant",
      "price": "₹199", // ✅ Added missing price
      "sub": "Free Delivery",
      "rating": "5★",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      // ✅ AppBar
      appBar: AppBar(
        backgroundColor: Colors.brown.shade100,
        title: Column(
          children: const [
            Text(
              "Hello",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            Text(
              "Let's shop!",
              style: TextStyle(color: Colors.black, fontSize: 10),
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(top: 10.0, right: 10.0, left: 10.0),
            child: Icon(Icons.favorite_outline),
          ),
          Icon(Icons.add_shopping_cart),
        ],
        leading: const Padding(
          padding: EdgeInsets.all(6.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://cdn-icons-png.flaticon.com/128/317/317538.png",
            ),
          ),
        ),
      ),

      // ✅ Body
      body: Column(
        children: [
          const SizedBox(height: 20),

          // ✅ Search Box
          Center(
            child: Container(
              height: 40,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Icon(Icons.search),
                  ),
                  hintText: 'Search here for items',
                  border: InputBorder.none,
                  suffixIcon: Icon(Icons.mic),
                ),
              ),
            ),
          ),

          const SizedBox(height: 10),

          // ✅ GridView
          Expanded(
            child: GridView.builder(
              itemCount: f.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, // 2 items per row
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                childAspectRatio: 0.7,
              ),
              itemBuilder: (context, index) {
                return Card(
                  elevation: 3,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // ✅ Product Image
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            f[index]["image"]!,
                            height: 120,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),

                        const SizedBox(height: 6),

                        // ✅ Product Name
                        Text(
                          f[index]["name"] ?? "",
                          style: const TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),

                        // ✅ Price
                        Text(
                          f[index]["price"] ?? "",
                          style: const TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.black87,
                          ),
                        ),

                        // ✅ Sub Text
                        Text(
                          f[index]["sub"] ?? "",
                          style: const TextStyle(color: Colors.grey),
                        ),

                        const Spacer(),

                        // ✅ Rating
                        Container(
                          height: 28,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.green.shade600,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(
                            child: Text(
                              f[index]["rating"] ?? "",
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
