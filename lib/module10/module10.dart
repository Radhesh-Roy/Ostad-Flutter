import 'package:flutter/material.dart';

class Module10 extends StatefulWidget {
  const Module10({super.key});

  @override
  State<Module10> createState() => _Module10State();
}

class _Module10State extends State<Module10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      floatingActionButton: FloatingActionButton(

        backgroundColor: Colors.white,
        foregroundColor: Colors.red,
        tooltip: "Add",
        shape: CircleBorder(),
        onPressed: (){}, child: Text("+",style: TextStyle(fontSize: 20),),),
      appBar: AppBar(
        title: Text("Widget Practise"),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      
      body: Column(
mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.all(2),
              height: 200,
              width: 200,
              transform: Matrix4.rotationZ(0.8),
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.blue, Colors.red]),
                color: Colors.red,

                boxShadow:[
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 5,
                    spreadRadius: 0.9,
                    offset: Offset(4, 5)
                  )
                ]

              ),
            ),
          ),
          SizedBox(height: 20,),

          RichText(
              text:TextSpan(
                text: "Hello",
                style: TextStyle(fontSize: 20,),
                children: [
                  TextSpan(
                    text: "Radhesh",
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  )
                ]
              ))
        ],
      ),




    );
  }
}
