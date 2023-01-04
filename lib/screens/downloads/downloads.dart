import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class downloadScreen extends StatelessWidget {
  const downloadScreen({super.key});

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
                'Downloads',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.play_circle_filled,
                      color: Colors.blue,
                      size: 30,
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'kesariyathera brahmastra',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('artist'),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.play_circle_filled,
                      color: Colors.blue,
                      size: 30,
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'kesariyathera brahmastra',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('artist'),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.play_circle_filled,
                      color: Colors.blue,
                      size: 30,
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'kesariyathera brahmastra',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('artist'),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.play_circle_filled,
                      color: Colors.blue,
                      size: 30,
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'kesariyathera brahmastra',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('artist'),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.play_circle_filled,
                      color: Colors.blue,
                      size: 30,
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'kesariyathera brahmastra',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('artist'),
                  ],
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
