import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      routes: {
        "/": (_) => new WebviewScaffold(
          url: "http://hostel.osa.iiitd.edu.in/",
          appBar: new AppBar(
            title: new Text("OSA | IIIT Delhi"),
          ),
        ),
      },
    );
  }
}