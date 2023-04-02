import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(ag4());
}

class ag4  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '          Mehula ',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        body: WebView(
          initialUrl: 'https://www.dropbox.com/s/x8328n052d1y474/3%20The%20Murder%20on%20the%20Links%20author%20Agatha%20Christie.pdf?dl=0',

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
