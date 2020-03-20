import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'MyDoctor'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        padding: EdgeInsets.only(left: 12, right: 12, top: 5),
        children: [
          Padding(padding: EdgeInsets.all(5)),
          Container(
            height: 200,
            color: Colors.blue[900],
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.account_circle,
                  size: 90,
                  color: Colors.grey,
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Column(
                  children: <Widget>[
                    Center(child: Text("Mado", style: TextStyle(fontSize: 30)))
                  ],
                ),
              ],
            ),
            padding: EdgeInsets.only(bottom: 90, left: 20,top: 20),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: 200,
            color: Colors.blue[900],
            child: Row(
              children: <Widget>[
                Icon(Icons.account_circle,size: 90,
                  color: Colors.grey,),
                Padding(padding: EdgeInsets.only(right: 20)),
                Column(
                  children: <Widget>[
                    Center(child: Text("Youssef", style: TextStyle(fontSize: 30)))
                  ],
                ),
              ],
            ),
            padding: EdgeInsets.only(bottom: 90, left: 20,top: 20),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: 200,
            color: Colors.blue[900],
            child: Row(
              children: <Widget>[
                Icon(Icons.account_circle,size: 90,
                  color: Colors.grey,),
                Padding(padding: EdgeInsets.only(right: 20)),
                Column(
                  children: <Widget>[
                    Center(child: Text("Adham", style: TextStyle(fontSize: 30))),
                    Row(children: <Widget>[
                    ],),
                  ],
                ),
              ],
            ),
            padding: EdgeInsets.only(bottom: 90, left: 20,top: 20),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: 200,
            color: Colors.blue[900],
            child: Row(
              children: <Widget>[
                Icon(Icons.account_circle,size: 90,
                  color: Colors.grey,),
                Padding(padding: EdgeInsets.only(right: 20)),
                Column(
                  children: <Widget>[
                    Center(child: Text("Ziad", style: TextStyle(fontSize: 30))),
                    Row(children: <Widget>[
                    ],),
                  ],
                ),
              ],
            ),
            padding: EdgeInsets.only(bottom: 90, left: 20,top: 20),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: 200,
            color: Colors.blue[900],
            child: Row(
              children: <Widget>[
                Icon(Icons.account_circle,size: 90,
                  color: Colors.grey,),
                Padding(padding: EdgeInsets.only(right: 20)),
                Column(
                  children: <Widget>[
                    Center(child: Text("Omar", style: TextStyle(fontSize: 30))),
                    Row(children: <Widget>[
                    ],),
                  ],
                ),
              ],
            ),
            padding: EdgeInsets.only(bottom: 90, left: 20,top: 20),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: 200,
            color: Colors.blue[900],
            child: Row(
              children: <Widget>[
                Icon(Icons.account_circle,size: 90,
                  color: Colors.grey,),
                Padding(padding: EdgeInsets.only(right: 20)),
                Column(
                  children: <Widget>[
                    Center(child: Text("Ashraf", style: TextStyle(fontSize: 30))),
                    Row(children: <Widget>[
                    ],),
                  ],
                ),
              ],
            ),
            padding: EdgeInsets.only(bottom: 90, left: 20,top: 20),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: 200,
            color: Colors.blue[900],
            child: Row(
              children: <Widget>[
                Icon(Icons.account_circle,size: 90,
                  color: Colors.grey,),
                Padding(padding: EdgeInsets.only(right: 20)),
                Column(
                  children: <Widget>[
                    Center(child: Text("Mahmoud", style: TextStyle(fontSize: 30))),
                    Row(children: <Widget>[
                    ],),
                  ],
                ),
              ],
            ),
            padding: EdgeInsets.only(bottom: 90, left: 20,top: 20),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: 200,
            color: Colors.blue[900],
            child: Row(
              children: <Widget>[
                Icon(Icons.account_circle,size:90,
                  color: Colors.grey,),
                Padding(padding: EdgeInsets.only(right: 20)),
                Column(
                  children: <Widget>[
                    Center(child: Text("Mohamed", style: TextStyle(fontSize: 30))),
                    Row(children: <Widget>[
                    ],),
                  ],
                ),
              ],
            ),
            padding: EdgeInsets.only(bottom: 90, left: 20,top: 20),
          ),
          Padding(padding: EdgeInsets.all(10)),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.tune),
      ),
    );
  }
}
