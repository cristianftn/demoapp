import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Demo app'),
        ),
       body: WebView(
         initialUrl: 'https://www.amazon.es',
         javascriptMode: JavascriptMode.unrestricted,
       )
      ),
    );
  }
}
