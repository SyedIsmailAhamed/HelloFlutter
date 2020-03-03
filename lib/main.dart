import 'package:flutter/material.dart';

void main() => runApp(GettingStartedApp());

class GettingStartedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {



    return new MaterialApp(
        title: "Getting Started",
        debugShowCheckedModeBanner: false,

        home: new Scaffold(
          appBar: new AppBar(
            title: new Text("Hello Flutter"),
          ),
          body: new HomeWidget(),
        ));
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new ListView.builder(
      itemCount: 20,
      itemBuilder: (context, rowNumber) {
        return new Container(
          padding: new EdgeInsets.all(16.0),
          child: new Column(
            children: <Widget>[
              new Image.network("https://goo.gl/vFdXGc"),
              new Text(
                "Instagram firebase course : check it out using description below",
                style:
                    new TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
              ),
              new Divider(
                color: Colors.green,
              )
            ],
          ),
        );
      },
    );
  }
}
