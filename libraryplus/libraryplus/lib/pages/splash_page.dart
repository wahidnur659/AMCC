import 'package:flutter/material.dart';
import 'package:libraryplus/theme.dart';

class SplashPage extends StatefulWidget{
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: BackgroundColor1,
      body: Center(
        child: RichText(
          text: TextSpan(children: <TextSpan>[
            TextSpan(text: 'Library', style: title1),
            TextSpan(
              text: 'plus',
              style: title2,
            ),
          ]),
        ),
      ),
    );
  }
}