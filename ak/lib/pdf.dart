import 'package:flutter/material.dart';


void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'PDF Viewer',
theme: ThemeData(
primarySwatch: Colors.blue,
),
home: Scaffold(
body:  Container(
child:
WebView(
initialUrl: 'https://www.dropbox.com/s/4yetrld8oqy7him/endsus.pdf?dl=0',
javascriptMode: JavascriptMode.unrestricted,
),
appBar: AppBar(
automaticallyImplyLeading: false,
title: Text('PDF Viewer'),
),
backgroundColor: Colors.white,
),
);
}
}
