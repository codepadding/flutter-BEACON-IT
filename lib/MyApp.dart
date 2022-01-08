import 'package:class02/widgets/CustomContainer.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    // getContainer(Color color) {
    //   return Container(
    //     height: 100,
    //     width: 100,
    //     color: color,
    //   );
    // }

    return Scaffold(
      body: Container(
        decoration:
            BoxDecoration(border: Border.all(color: Colors.red, width: 10)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomContainer(color: Colors.red,),
                CustomContainer(color: Colors.yellow,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomContainer(color: Colors.blue,),
                CustomContainer(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
