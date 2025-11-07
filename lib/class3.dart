// Colum => Vertically
//Row => Horizontally

import 'package:flutter/material.dart';

class Three extends StatelessWidget{
  const Three({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
