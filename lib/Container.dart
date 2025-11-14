import 'package:flutter/material.dart';

class Box4 extends StatelessWidget {
  const Box4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(width: 10, height: 10,),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Colors.purple, width: 3),
                image: DecorationImage(image: AssetImage('images/img.png')),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3)
                  )
                ]
              ),

              alignment: Alignment.center,
              child: Center(child: Text('Sample'),),

            )
          ],
        ),
      ),
    );
  }
}

