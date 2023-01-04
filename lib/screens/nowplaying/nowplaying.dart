import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class NowPlaying extends StatelessWidget {
  const NowPlaying({super.key});

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
                'PLAYING SUGGESTED SONG',
              )
            ],
          ),
          SizedBox(
            height: 70,
          ),
          CircleAvatar(
            radius: 140,
            backgroundImage: AssetImage('lib/assets/images/alia.webp'),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Brahmastra',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 163, 104, 100)),
              ),
              //  SizedBox(width: 20,),
              IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),

              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.add_circle_outline,
                    color: Colors.blue,
                  ))
            ],
          ),
          SizedBox(
            height: 30,
          ),
          LinearProgressIndicator(),
          SizedBox(
            height: 130,
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.repeat,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 50,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.fast_rewind,
                    size: 35,
                  )),
              SizedBox(
                width: 10,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.play_circle_filled,
                    color: Color.fromARGB(255, 230, 72, 60),
                    size: 50,
                  )),
              SizedBox(
                width: 10,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.fast_forward,
                    size: 35,
                  )),
              SizedBox(
                width: 40,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.shuffle,
                    color: Colors.grey,
                  ))
            ],
          )
        ],
      )),
    );
  }
}
