import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Computer Science"),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
              gradient: LinearGradient(colors: <Color>[
                Colors.orangeAccent,
                Colors.deepPurple,
                Colors.blueAccent,
                Colors.lightBlueAccent,
              ])
              ),
              child: Row(

              ),
            ),
          ],
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Image.network('https://cdn.logo.com/hotlink-ok/logo-social.png'),
      ),
    );
  }
}
