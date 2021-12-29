import 'package:flutter/material.dart';

main() {
  runApp(const MaterialApp(
    title: "List View",
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List names = [
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
      "item",
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text("List View"),
        ),
        body:

        Container(
          child: GridView.builder(
            physics: const BouncingScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              mainAxisExtent: 200,
            ),
            itemCount: names.length,
            itemBuilder: (context, index) {
              return Container(
                height: 200,
                color: Colors.red,
              );
            },
          ),
        )




      // GridView.count(
        //   mainAxisSpacing: 10,
        //   crossAxisSpacing: 10,
        //   crossAxisCount: 3,
        //   children: [
        //     Card(
        //       color: Colors.red,
        //       child: Text("item"),
        //     ),
        //     Card(
        //       color: Colors.red,
        //       child: Text("item"),
        //     ),
        //     Card(
        //       color: Colors.red,
        //       child: Text("item"),
        //     ),
        //     Card(
        //       color: Colors.red,
        //       child: Text("item"),
        //     ),
        //     Card(
        //       color: Colors.red,
        //       child: Text("item"),
        //     ),
        //     Card(
        //       color: Colors.red,
        //       child: Text("item"),
        //     )
        //   ],
        // )

        // ListView(
        //   scrollDirection: Axis.horizontal,
        //   children: <Widget>[
        //     Container(
        //       width: 160.0,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       width: 160.0,
        //       color: Colors.blue,
        //     ),
        //     Container(
        //       width: 160.0,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       width: 160.0,
        //       color: Colors.yellow,
        //     ),
        //     Container(
        //       width: 160.0,
        //       color: Colors.orange,
        //     ),
        //   ],
        // )

        // Container(
        //   margin: const EdgeInsets.symmetric(vertical: 20.0),
        //   height: 200.0,
        //   child: ListView(
        //     scrollDirection: Axis.horizontal,
        //     children: <Widget>[
        //       Container(
        //         width: 160.0,
        //         color: Colors.red,
        //       ),
        //       Container(
        //         width: 160.0,
        //         color: Colors.blue,
        //       ),
        //       Container(
        //         width: 160.0,
        //         color: Colors.green,
        //       ),
        //       Container(
        //         width: 160.0,
        //         color: Colors.yellow,
        //       ),
        //       Container(
        //         width: 160.0,
        //         color: Colors.orange,
        //       ),
        //     ],
        //   ),
        // ),

        // ListView.builder(
        //   itemCount: names.length,
        //   itemBuilder: (item,i){
        //     return Padding(
        //       padding: const EdgeInsets.all(10.0),
        //       child:listItem(names[i],i+1),
        //     );
        //   },
        // )

        // ListView(
        //   // physics: BouncingScrollPhysics(),
        //   children: [
        //     listItem(),
        //     listItem(),
        //     listItem(),
        //     listItem(),
        //     listItem(),
        //     listItem(),
        //     listItem(),
        //     listItem(),
        //     listItem(),
        //     listItem(),
        //     listItem(),
        //     listItem(),
        //     listItem(),
        //     listItem(),
        //     listItem(),
        //   ],
        // ),
        //

        );
  }

  listItem(String value, int number) {
    // int v = number+1;
    return ListTile(
      leading: Icon(Icons.category),
      title: Text(value + " $number"),
      trailing: Icon(Icons.add),
    );
  }
}
