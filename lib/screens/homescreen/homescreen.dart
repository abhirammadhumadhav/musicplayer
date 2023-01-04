import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:my_project/screens/searchscreen/searchscreen.dart';
import 'package:my_project/screens/settingsScreen/settingsScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    // TODO: implement initState
    WidgetsBinding.instance.addPostFrameCallback((_)=>_afterLayout(context));
    super.initState();
  }
  
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   leading:

      // ),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Row(
          //   children: [
          //     Drawer()
          //   ],
          // ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('All Songs',
                    style: TextStyle(
                        fontSize: 30,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold)),
              ),
              IconButton(onPressed: (){
                // Future.delayed(Duration(milliseconds: 100));
            _afterLayout(context);
              // Navigator.push(context, MaterialPageRoute(builder: ((context) => SettingsScreen())));
              }, 
              icon: Icon(Icons.settings_outlined))
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 130,
            child: Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  //                SizedBox(
                  //                 height: 100,
                  //                 width: 100,
                  //                  child: Card(
                  //    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  //   child: Image.network('https://www.youredm.com/wp-content/uploads/2019/04/UMF2019_0401_010648-1845_ALIVECOVERAGE.jpg',fit:BoxFit.cover),

                  // ),
                  //                )
                  Container(
                    height: 150,
                    width: 130,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'ALAN WALKER',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://th.bing.com/th/id/OIP.TxXKiRPdfr3EdyAweeoXnQHaHa?pid=ImgDet&rs=1'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 130,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'the chain smokers',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://th.bing.com/th/id/OIP.cw6aAZl6iTeH4ngtLVyepwHaE7?pid=ImgDet&rs=1'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 130,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'A R Rahman',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://www.tellychakkar.com/sites/www.tellychakkar.com/files/images/movie_image/2020/02/10/A.R.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 130,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Shreya Goshal',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://i.pinimg.com/originals/9f/f5/ae/9ff5ae8f4ef00023143f40a626151504.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 130,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Sunburn',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://www.holidify.com/images/cmsuploads/compressed/15865621444_2707cb2994_o_20190716164148.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 130,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Psy Trance',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://i.ytimg.com/vi/cuupW9hpnw4/maxresdefault.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 130,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Wiz Khalifa',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://fromthestage.net/wp-content/uploads/2020/02/wiz-khalifa-new-rap.jpg'),
                            fit: BoxFit.cover)),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              'For you',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            leading: InkWell(
                child: Icon(
              Icons.play_circle_filled,
              color: Colors.blue,
              size: 36,
            )),
            title: Text('Something Just Like This'),
            subtitle: Text('the chain smokers'),
          ),
          //  SizedBox(height: 10,),
          ListTile(
            leading: InkWell(
                child: Icon(
              Icons.play_circle_filled,
              color: Colors.blue,
              size: 36,
            )),
            title: Text('Something Just Like This'),
            subtitle: Text('the chain smokers'),
          ),
          ListTile(
            leading: InkWell(
                child: Icon(
              Icons.play_circle_filled,
              color: Colors.blue,
              size: 36,
            )),
            title: Text('Something Just Like This'),
            subtitle: Text('the chain smokers'),
          ),
          ListTile(
            leading: InkWell(
                child: Icon(
              Icons.play_circle_filled,
              color: Colors.blue,
              size: 36,
            )),
            title: Text('Something Just Like This'),
            subtitle: Text('the chain smokers'),
          ),
          // SizedBox(
          //   height: 20,
          // ),
          
        ],
      )),
     
    );
  }
}
_afterLayout(BuildContext context){
   Navigator.push(context, MaterialPageRoute(builder: ((context) => SettingsScreen())));
}