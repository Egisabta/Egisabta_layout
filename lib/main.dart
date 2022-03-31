import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            child: Image(
              image: NetworkImage(
                "https://static3.srcdn.com/wordpress/wp-content/uploads/2021/11/Boruto-Otsutsuki-Form.jpg?q=50&fit=crop&w=960&h=500&dpr=1.5",
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Image(
              image: NetworkImage(
                "https://static3.srcdn.com/wordpress/wp-content/uploads/2021/11/Boruto-Otsutsuki-Form.jpg?q=50&fit=crop&w=960&h=500&dpr=1.5",
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Image(
              image: NetworkImage(
                "https://static3.srcdn.com/wordpress/wp-content/uploads/2021/11/Boruto-Otsutsuki-Form.jpg?q=50&fit=crop&w=960&h=500&dpr=1.5",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
