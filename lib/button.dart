// Buttons( ElevatedButton, TextButton, IconButton, GestureDetector, InWell ) | TextField | Container | RichText


import 'package:flutter/material.dart';

class Four extends StatelessWidget{
  const Four({super.key});

  @override
  Widget build(BuildContext context) {

   return Scaffold(
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         mainAxisSize: MainAxisSize.min,
         crossAxisAlignment: CrossAxisAlignment.center,
         children: [
           /*
           ElevatedButton(
             style: ElevatedButton.styleFrom(
               backgroundColor: Colors.orange,
               foregroundColor: Colors.white,
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(8),
                 side: BorderSide(
                   width: 2,
                   color: Colors.blue,
                 )
               ),
               textStyle: TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.w700

               ),
               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15)
             ),
               onPressed: (){},
               child: Text('Click Now')
           ),
           TextButton(
               style: TextButton.styleFrom(
                 foregroundColor: Colors.pink,
                 textStyle: TextStyle(
                   fontSize: 24,
                   fontWeight: FontWeight.bold
                 )
               ),
               onPressed: (){},
               child: Text('Submit')),

           IconButton(onPressed: (){},
               icon: Icon(
                   Icons.circle,
                   color: Colors.red,
           )),

           GestureDetector(
             onTap: (){
               print('on tab detected');
             },
             onDoubleTap: (){
               print('Double tab detected');
             },
             onLongPress: (){
               print('Long pressed');
             },
             child: Column(
               children: [
                 Text('Tab here'),
                 Icon(Icons.add_circle),
                 Row(
                   children: [
                     Text('This is a row')
                   ],
                 )
               ],
             ),
           ),

           InkWell(
             splashColor: Colors.amberAccent,
             radius: 16,
             borderRadius: BorderRadius.circular(30),
             onTap: (){
               print('on tab detected');
             },
             onDoubleTap: (){
               print('Double tab detected');
             },
             onLongPress: (){
               print('Long pressed');
             },
             child: Column(
               children: [
                 Text('Tab here'),
                 Icon(Icons.add_circle),
                 Row(
                   children: [
                     Text('This is a row')
                   ],
                 )
               ],
             ),
           ),

           Padding(
             padding: const EdgeInsets.all(16.0),
             child: TextField(
               // controller: TextEditingController(),
               // enabled: false,
               style: TextStyle(
                 fontSize: 20,
                 color: Colors.green,
               ),
               decoration: InputDecoration(
                 hintText: 'Enter your Email',
                 hintStyle: TextStyle(
                   fontSize: 20,
                   color: Colors.blue,
                   fontWeight: FontWeight.bold,
                 ),
                 // label: Text('Email')
                 labelText: 'Email',
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(8)
                 ),
                 enabledBorder: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(8),
                   borderSide: BorderSide(width: 4, color: Colors.red)
                 ),
                 disabledBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(8),
                     borderSide: BorderSide(width: 4, color: Colors.green)
                 ),
                 fillColor: Colors.white,
                 filled: true,
                 /*prefix: Column(

                 ),

                  */
                 prefixIcon: Icon(Icons.add),
                 suffixIcon: Icon(Icons.remove_red_eye),
                 suffixIconColor: Colors.red,
                 /*
                 suffix: Column(),
                  */

               ),
                 ),
           ),

            */
            Container()



         ],
       ),
     ),
   );
  }

}