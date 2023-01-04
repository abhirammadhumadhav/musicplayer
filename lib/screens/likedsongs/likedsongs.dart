import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LikedScreen extends StatelessWidget {
  const LikedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {}, icon: Icon(Icons.arrow_back_ios_new)),
              SizedBox(
                width: 50,
              ),
              Text(
                'Liked Songs',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.play_circle_filled,color: Colors.blue,size: 30,)),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Text('kesariyathera brahmastra',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('artist'),
                  ],
                ),
                SizedBox(width:30 ,),
                IconButton(onPressed: (){}, icon: Icon(Icons.favorite,color: Colors.green,)),
                IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle_outline,color: Colors.red,))

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.play_circle_filled,color: Colors.blue,size: 30,)),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Text('kesariyathera brahmastra',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('artist'),
                  ],
                ),
                SizedBox(width:30 ,),
                IconButton(onPressed: (){}, icon: Icon(Icons.favorite,color: Colors.green,)),
                IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle_outline,color: Colors.red,))

              ],
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.play_circle_filled,color: Colors.blue,size: 30,)),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Text('kesariyathera brahmastra',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('artist'),
                  ],
                ),
                SizedBox(width:30 ,),
                IconButton(onPressed: (){}, icon: Icon(Icons.favorite,color: Colors.green,)),
                IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle_outline,color: Colors.red,))

              ],
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.play_circle_filled,color: Colors.blue,size: 30,)),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Text('kesariyathera brahmastra',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('artist'),
                  ],
                ),
                SizedBox(width:30 ,),
                IconButton(onPressed: (){}, icon: Icon(Icons.favorite,color: Colors.green,)),
                IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle_outline,color: Colors.red,))

              ],
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.play_circle_filled,color: Colors.blue,size: 30,)),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Text('kesariyathera brahmastra',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('artist'),
                  ],
                ),
                SizedBox(width:30 ,),
                IconButton(onPressed: (){}, icon: Icon(Icons.favorite,color: Colors.green,)),
                IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle_outline,color: Colors.red,))

              ],
            ),
          ),
        ],
      )),
    );
  }
}
