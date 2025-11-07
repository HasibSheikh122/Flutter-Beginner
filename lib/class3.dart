// Colum => Vertically
//Row => Horizontally

import 'package:flutter/material.dart';

class Three extends StatelessWidget{
  const Three({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Home Screen', style: TextStyle(
          color: Colors.white
        ),),
        leading: Icon(Icons.home_filled, color: Colors.white,),
        actions: [
          IconButton(onPressed: (){
           /* ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('Hi I am Hasib'),
                backgroundColor: Colors.red,
                duration: Duration(seconds: 1),
              ),
            );
            
            */
            
            showDialog(context: context, builder: (context){
              return Text('Hello world');
            });
          }, icon: Icon(Icons.add)
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Hello'),
            Text('World form Hasib sheikh'),
            Text('From'),
            Text('GooIT'),
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Greeting from'),
                Text('Abdullah sheikh'),
                Column(
                  children: [
                    Text('Date'),
                    Text('12/12/12')
                  ],
                )

              ],
            )
          ],
        ),
      ),
    );
  }

}
