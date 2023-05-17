import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:phonepe/Homepage.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (_) => MyHomePage()
      ));
    });
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(
        SystemUiMode.manual, overlays: SystemUiOverlay.values);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Center(
                child: Image.asset(
                  "assets/IMG_20230517_152119-transformed.png",
                  height: 150,
                  width: 150,
                ),
              ),
            ),
            SizedBox(height: 10),
            Image.asset(
              "assets/IMG_20230517_152756-rKq3W9G9C-transformed.png",
              height: 100,
              width: 500,
            ),
          ],
        ),
      ),
    );
  }
}



