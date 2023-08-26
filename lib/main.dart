

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
      
        child: SizedBox(
            width: double.maxFinite,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
           
            children: [
              Container(
                color: Colors.red,
                height: 800,
                width: 100,
                
              ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          color: Colors.yellow,
                          height: 100,
                          width: 100,
                        ),
                        Container(
                          color: Colors.green,
                          height: 100,
                          width: 100,
                        ),
                      ],
                    ),
                    
                  
    
            Container(
              color: Colors.blue,
              height: 800,
              width: 100,
            
            
           ) ],
        
          ),
        )),
    );
  }
}


// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
       
         
//           child: Column(
//            mainAxisAlignment: MainAxisAlignment.center,
           
            
//             children: [
//               for(int i =0;i<2;i++)
//               Container(
//                 color: i%2==0 ?  Colors.black:Colors.white,
//                 height:MediaQuery.of(context).size.width/ 5,
//                 width:MediaQuery.of(context).size.width/ 5,
//               ),
              
//             ],
            

//           ),
//         ),
//     );
//   }
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   var count = 10;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//   backgroundColor:Color.fromARGB(255, 240, 204, 216) ,
//       body: Container(
//         child: Column(
        
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             const Center(
//               child: Text(
//                 'The count is :',
//                 style: TextStyle(
//                   fontSize: 50,
//                   color: Color.fromARGB(255, 107, 12, 63),
//                 ),
//               ),
//             ),
//             Center(
//               child: Text(
//                 count.toString(),
//                 style: const TextStyle(
//                   fontSize: 50,
//                 ),
//               ),
//             ),
            
//           ],
//         ),
//       ),
//       appBar: AppBar(backgroundColor: Color.fromARGB(255, 226, 123, 149),
//         leading: const Icon(Icons.menu),
//         title: const Text('Ramila'),
//         centerTitle: true,
//         actions: const [
//           Icon(Icons.search),
//           Icon(Icons.message),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Text('minus'),
//         backgroundColor: Color.fromARGB(255, 226, 123, 149) ,
//         onPressed: () {
//           setState(() {
//             count--;
            
//           }
//           );
//         },
//       ),
      
//     );
//   }
// }