import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar",style: TextStyle(
            fontSize: 40,
            color: Colors.red,
            fontStyle: FontStyle.italic

        ),),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ),

      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Text("$counter",style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold
            ),)



          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
         
          onPressed: (){
            counter++;
            print(counter);
            setState(() {
              
            });
          },
        child: Icon(Icons.notification_add),

      ),

    );
  }
}