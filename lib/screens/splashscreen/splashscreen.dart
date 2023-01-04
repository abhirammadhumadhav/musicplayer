import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:my_project/screens/homescreen/homescreen.dart';
import 'package:my_project/screens/homescreen/mainpage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {

    gotoHome();
    super.initState();
  }
  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:Center(child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Image.asset('lib/screens/splashscreen/assets/images/project icon.jpg',height: 200,),
      Text('resso',style:TextStyle(fontSize: 50),)
    ],),) ,
    );
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }
  Future<void>gotoHome() async{
    Future.delayed(Duration(seconds: 3));
    Navigator.of(context).push(MaterialPageRoute(builder: (ctx){
      return mainscreen() ;
    }));
  }
}

