import 'package:flutter/material.dart';
import 'package:flutter_live_camera/face_detector_view.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*  appBar: AppBar(
        title: Text('Google ML Kit Demo App'),
        centerTitle: true,
        elevation: 0,
      ), */
      body: SafeArea(child: FaceDetectorView()),
    );
  }
}
