import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),));
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      appBar: AppBar(
        title: Text('Profile UI'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(

              child: Image.asset('assets/face.png'),
            ),
          Container(
          height: 450,
              width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  color: Colors.blueAccent,
                  child:TextField(
                    decoration: InputDecoration(
                        hintText: 'Name'
                    ),
                  ),),
                Card(
                  color: Colors.blueAccent,
                child:TextField(
                  decoration: InputDecoration(
                      hintText: 'Age'
                  ),
                ),),
                Card(
                  color: Colors.blueAccent,
                  child:TextField(
                    decoration: InputDecoration(
                        hintText: 'Email'
                    ),
                  ),),
                Card(
                  color: Colors.blueAccent,
                  child:TextField(
                    decoration: InputDecoration(
                        hintText: 'phone'
                    ),
                  ),),

                Card(
                  color: Colors.blueAccent,
                  child:TextField(
                    decoration: InputDecoration(
                        hintText: 'Education'
                    ),
                  ),),
                Card(
                  color: Colors.blueAccent,
                  child:TextField(
                    decoration: InputDecoration(
                        hintText: 'Address'
                    ),
                  ),),


              ],
            ),
          )

          ],
            ),),
      );
  }
}

