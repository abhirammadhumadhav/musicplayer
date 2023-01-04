import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

class PlaylistScreen extends StatelessWidget {
  const PlaylistScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(children: [
        Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {}, icon: Icon(Icons.arrow_back_ios_new)),
              SizedBox(
                width: 50,
              ),
              Text(
                'Playlist',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 120,),
              IconButton(onPressed: (){}, icon: Icon(Icons.playlist_add,color: Colors.green,size: 30,))
            ],
          ),
          SizedBox(height: 30,),
         ListTile(
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.play_circle_filled,color: Colors.blue,size: 30,)),
          title: Text('kesariyathera brahmastra',style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text('artist'),
          trailing: IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle_outline,color: Colors.red,)),
         ),
          ListTile(
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.play_circle_filled,color: Colors.blue,size: 30,)),
          title: Text('kesariyathera brahmastra',style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text('artist'),
          trailing: IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle_outline,color: Colors.red,)),
         ),
          ListTile(
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.play_circle_filled,color: Colors.blue,size: 30,)),
          title: Text('kesariyathera brahmastra',style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text('artist'),
          trailing: IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle_outline,color: Colors.red,)),
         ),
          ListTile(
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.play_circle_filled,color: Colors.blue,size: 30,)),
          title: Text('kesariyathera brahmastra',style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text('artist'),
          trailing: IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle_outline,color: Colors.red,)),
         ),
          ListTile(
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.play_circle_filled,color: Colors.blue,size: 30,)),
          title: Text('kesariyathera brahmastra',style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text('artist'),
          trailing: IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle_outline,color: Colors.red,)),
         ),
      ],)),
    );
  }
}