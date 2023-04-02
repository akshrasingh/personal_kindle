import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(ag3());
}

class ag3  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '          Mehula ',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        body: WebView(
          initialUrl: 'https://www.dropbox.com/s/kcxm53ns3pt80l9/4%20The%20Man%20in%20the%20Brown%20Suit%20author%20Agatha%20Christie.pdf?dl=0',

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
