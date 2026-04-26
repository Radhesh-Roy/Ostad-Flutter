import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text("MyApp", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600), ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,// for up-down scrool
        child: Column(
          spacing: 10,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,//for left-right scroll
              child: Row(
              spacing: 10,
              children: [
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
                Text("Ostad"),
              ],
            ),),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
            Text("Radhesh Roy"),
          ],
        ),
      ),

    );
  }
}
