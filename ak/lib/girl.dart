import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '          Girl in Dreams',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        body: WebView(
          initialUrl: 'https://www.dropbox.com/s/l3g2si40q5rsbgd/girldreams.pdf?dl=0',

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
