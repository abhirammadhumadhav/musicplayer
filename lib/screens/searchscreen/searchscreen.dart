import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

class searchscreen extends StatelessWidget {
  const searchscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_new)),
                  SizedBox(width: 20,),
                  Text('Search',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold ),),
                  
                ],
              ),
              TextFormField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: 'What do you want to listen to?'),),
              SizedBox(height: 20,),
               ListTile(
              leading: InkWell(child: Icon(Icons.play_circle_filled,color: Colors.blue,size:36,)), 
              title: Text('Something Just Like This'),
            subtitle: Text('the chain smokers'),
            
             ),
              
             ListTile(
              leading: InkWell(child: Icon(Icons.play_circle_filled,color: Colors.blue,size:36,)), 
              title: Text('Something Just Like This'),
            subtitle: Text('the chain smokers'),
            
             ),
              ListTile(
              leading: InkWell(child: Icon(Icons.play_circle_filled,color: Colors.blue,size:36,)), 
              title: Text('Something Just Like This'),
            subtitle: Text('the chain smokers'),
            //  trailing: Text('3:37'),
             ),
            ],
          ),
        ),
      )),
    );
  }
}