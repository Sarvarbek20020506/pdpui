import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final String id="home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UI"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("User",style: TextStyle(
              color: Colors.red,
              fontSize: 45,
            ),),
            SizedBox(width: 20,),
            Text("Interface",style: TextStyle(
              color: Colors.green,
              fontSize: 45,
            ),),
          ],
        ),
      ),
    );
  }
}
