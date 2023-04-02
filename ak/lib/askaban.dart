import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(ask());
}

class ask  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '          Mehula ',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        body: WebView(
          initialUrl: 'https://www.dropbox.com/s/znh0yde00xfv334/Harry_Potter_and_the_Prisoner_of_Azkaban.pdf?dl=0',

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
