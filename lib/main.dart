import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.cyan,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.black,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,

            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,

            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.greenAccent,

            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,

            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,

            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.greenAccent,

            ),
          ],
        ),
      ),
    );
  }
}


