import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SQflite Array_CRUD',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    // void showuserDialog() {

    //   showDialog(
    //       context: context,
    //       builder: (__) {
    //         return AlertDialog(
    //           content: Wrap(children: [
    //             TextField(
                
    //               decoration: const InputDecoration(
    //                 hintText: "name",
    //                 labelText: "name",
    //                 border: OutlineInputBorder(),
    //               ),
    //             ),
    //             TextField(
         
    //               decoration: InputDecoration(
    //                 hintText: "address",
    //                 labelText: "address",
    //                 border: OutlineInputBorder(),
    //               ),
    //             ),
    //             ElevatedButton(
    //                 onPressed: () {
                    
    //                 Navigator.of(context).pop();
    //                 },
    //                 child: const Text("Add"))
    //           ]),
    //           shape: RoundedRectangleBorder(
    //               borderRadius: BorderRadius.circular(10)),
    //         );
          // });
    // }


  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: showuserDialog,
        child: Icon(Icons.add),),
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
      ),
    );
  }
}
