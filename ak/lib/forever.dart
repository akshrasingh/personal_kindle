import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyAp());
}

class MyAp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '      Forever',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        body: WebView(
          initialUrl: 'https://www.dropbox.com/s/ebvs6omndgcktni/forever.pdf?dl=0',
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
