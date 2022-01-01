import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with TickerProviderStateMixin{
  @override
  Widget build(BuildContext context) {

    TabController _tabController = TabController(
        length: 3,
        vsync: this,
      initialIndex: 1
    );


    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: SvgPicture.asset("assets/images/hand_shake.svg"),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 40),
            child: Text("Native Socket.IO and Android Native Socket.IO and Android",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey[800],
                fontWeight: FontWeight.w700,
                fontSize: 17
              ),),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Row(
                  children: [
                    Flexible(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        width: MediaQuery.of(context).size.width,
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(20),
                          // border: Border(
                          //
                          // )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                           children: [
                             SvgPicture.asset("assets/images/hand_shake.svg",
                             height: 60,width: 60
                               ,),
                             Text("আপনার গাড়ি সমুহ")
                           ],


                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        width: MediaQuery.of(context).size.width,
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(20),
                          // border: Border(
                          //
                          // )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              SvgPicture.asset("assets/images/hand_shake.svg",
                                height: 60,width: 60
                                ,),
                              Text("আপনার গাড়ি সমুহ")
                            ],


                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    Flexible(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        width: MediaQuery.of(context).size.width,
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(20),
                          // border: Border(
                          //
                          // )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              SvgPicture.asset("assets/images/hand_shake.svg",
                                height: 60,width: 60
                                ,),
                              Text("আপনার গাড়ি সমুহ")
                            ],


                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        width: MediaQuery.of(context).size.width,
                        // height: 200,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(20),
                          // border: Border(
                          //
                          // )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              SvgPicture.asset("assets/images/hand_shake.svg",
                                height: 60,width: 60
                                ,),
                              Text("আপনার গাড়ি সমুহ")
                            ],


                          ),
                        ),
                      ),
                    ),
                  ],
                ),

              ],
            ),
          )
        ],
      ),
    );

    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text("Drawer"),
    //     bottom: TabBar(
    //       controller: _tabController,
    //       tabs: [
    //         Tab(
    //           icon: Icon(Icons.home),
    //         ),
    //         Tab(
    //           icon: Icon(Icons.favorite),
    //         ),
    //         Tab(
    //           icon: Icon(Icons.print),
    //         )
    //       ],
    //     ),
    //   ),
    //   drawer: Drawer(
    //     child: ListView(
    //       children: [
    //         UserAccountsDrawerHeader(
    //             accountName: Text("User Name"),
    //             accountEmail: Text("user@gmail.com"),
    //           currentAccountPicture: CircleAvatar(
    //             backgroundImage: NetworkImage("https://i.pravatar.cc/300"),
    //           ),
    //         ),
    //         ListTile(
    //           leading: Icon(Icons.home),
    //           title: Text("Home"),
    //
    //         ),
    //         ListTile(
    //           leading: Icon(Icons.home),
    //           title: Text("Home"),
    //
    //         ),
    //         ListTile(
    //           leading: Icon(Icons.home),
    //           title: Text("Home"),
    //
    //         ),
    //         ListTile(
    //           leading: Icon(Icons.home),
    //           title: Text("Home"),
    //
    //         )
    //       ],
    //     ),
    //   ),
    //   body: TabBarView(
    //     controller: _tabController,
    //     children: [
    //       Icon(Icons.home),
    //       Icon(Icons.favorite),
    //       Icon(Icons.print),
    //     ],
    //   )
    // );


    // return DefaultTabController(
    //   length: 3,
    //   // initialIndex: 1,
    //   child: Scaffold(
    //     appBar: AppBar(
    //       title: const Text("TabBar"),
    //       bottom: const TabBar(
    //         tabs: [
    //           Tab(icon: Icon(Icons.home),),
    //           Tab(icon: Icon(Icons.favorite),),
    //           Tab(icon: Icon(Icons.group),),
    //         ],
    //       ),
    //     ),
    //     body: const TabBarView(
    //       children: [
    //         Icon(Icons.home),
    //         Icon(Icons.favorite),
    //         Icon(Icons.group),
    //       ],
    //     ),
    //   ),
    // );
  }
}
