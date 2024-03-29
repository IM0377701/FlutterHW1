import 'package:flutter/material.dart';

class Question4 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: Text('Buttons'),
          ),

          // Floating Action button is a child of the Scaffold

          floatingActionButton: FloatingActionButton(
            child: Text("FAB"),
            onPressed: () {},
            backgroundColor: Colors.green,
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    // ADD ICON BUTTON HERE
                    IconButton(
                        iconSize: 40.0,
                        icon: const Icon(Icons.alarm),
                        onPressed: () {}),

                    // ADD RAISED BUTTON HERE
                    ElevatedButton(
                        onPressed: () {}, child: Text('Raised Button')),

                    // ADD FLAT BUTTON HERE
                    TextButton(onPressed: () {}, child: Text('Flat Button'))
                  ]),
            ),
          )),
    );
  }
}
