import 'package:flutter/material.dart';
import 'package:jobfinder/widget/custom_button_widget.dart';
import 'package:jobfinder/widget/splash_screen_widget.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        children: [
          SplashScreenWidget(),
          SizedBox(height: 10,),
          Text("Find a Perfact Job Match",maxLines: 2,style: TextStyle(fontSize: 34),),
          SizedBox(height: 5,),
          Text('Finding your dream job is more easire and fasster with us',maxLines: 2,),
          SizedBox(height: 20,),
          CustomMainButton(child: Text('data',), color: Color(0xff4CA6A8), isLoading: false, onPressed: (){})
        ],
      ),
    );
  }
}
