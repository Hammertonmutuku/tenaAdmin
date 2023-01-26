import 'package:flutter/material.dart';
import 'package:tenaadmin/main.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    initializeLocationAndSave();
    super.initState();
  }

  void initializeLocationAndSave() async {

    Future.delayed(const Duration(seconds: 5), ()=> Navigator.pushAndRemoveUntil(
          context,
            MaterialPageRoute(builder: (_) => const MyHomePage()),
       (route) => false));
      //  Navigator.pushAndRemoveUntil(
      //     context,
      //       MaterialPageRoute(builder: (_) => const MyHomePage()),
      //  (route) => false);
  }
  @override
  Widget build(BuildContext context) {
       return Material(
      color: Colors.black,
      child: Center(child: Image.asset('Assets/Images/fica.png')),
    );
  }
}