import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(child: Column(
      children: [
        Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_new)),
                  SizedBox(width: 20,),
                  Text('Settings',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold ),),
                 SizedBox(width: 150,),
                  IconButton(onPressed: (){}, icon: Icon(Icons.settings))
                  
                ],
              ),
              SizedBox(height:25,),
            Row(children: [
             IconButton(onPressed: (){}, icon: Icon(Icons.manage_accounts,size:30,color: Colors.blue,)),
             SizedBox(width:20,),
             Text('Account',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,),)
            ],),
            Row(children: [
             IconButton(onPressed: (){}, icon: Icon(Icons.share,size:30,color: Colors.blue,)),
             SizedBox(width:20,),
             Text('Shareapp',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
            ],),
            Row(children: [
             IconButton(onPressed: (){}, icon: Icon(Icons.policy,size:30,color: Colors.blue,)),
             SizedBox(width:20,),
             Text('Privacy policy',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
            ],),
            Row(children: [
             IconButton(onPressed: (){}, icon: Icon(Icons.privacy_tip,size:30,color: Colors.blue,)),
             SizedBox(width:20,),
             Text('Terms & conditions',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
            ],),
            Row(children: [
             IconButton(onPressed: (){}, icon: Icon(Icons.info,size:30,color: Colors.blue,)),
             SizedBox(width:20,),
             Text('About us',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
            ],),
            Row(children: [
             IconButton(onPressed: (){}, icon: Icon(Icons.exit_to_app,size:30,color: Colors.blue,)),
             SizedBox(width:20,),
             Text('Exit',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
            ],),
      ],
     )),
    );
  }
}