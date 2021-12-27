import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Class 02",
    home: MyApp(),
    theme: ThemeData(primarySwatch: Colors.red),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Class 02"),
      ),
      body: Container(
        // child: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200,
        //       color: Colors.red,
        //     ),
        //     // Container(
        //     //   width: MediaQuery.of(context).size.width,
        //     //   height: 200,
        //     //   color: Colors.blue,
        //     // ),
        //     // Container(
        //     //   width: MediaQuery.of(context).size.width,
        //     //   height: 200,
        //     //   color: Colors.yellow,
        //     // )
        //   ],
        // ),

        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //   // crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Flexible(
        //       flex: 2,
        //       child: Container(
        //         color: Colors.red,
        //       ),
        //     ),
        //     Flexible(
        //       flex: 2,
        //       child: Container(
        //
        //         color: Colors.blue,
        //       ),
        //     ),
        //     Flexible(
        //       flex: 2,
        //       child: Container(
        //
        //         color: Colors.yellow,
        //       ),
        //     ),
        //   ],
        // ),
        child: ElevatedButton(
          onPressed: () {
            print('click');
          },
          child: Text("Click"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
