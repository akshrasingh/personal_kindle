import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(mehulaa());
}

class mehulaa  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '          Mehula ',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        body: WebView(
          initialUrl: 'https://www.dropbox.com/s/q56pl1gisgp9v6l/_OceanofPDF.com_The_Immortals_of_Meluha_-_Amish_tripathi.pdf?dl=0',

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
