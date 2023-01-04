import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:my_project/screens/accounts/accounts.dart';
import 'package:my_project/screens/homescreen/homescreen.dart';
import 'package:my_project/screens/playlist/playlistscreen.dart';
import 'package:my_project/screens/searchscreen/searchscreen.dart';

class mainscreen extends StatefulWidget {
  const mainscreen({super.key});

  @override
  State<mainscreen> createState() => _mainscreenState();
}

int currentIndex = 0;
final screens = [
  const HomeScreen(),
  const searchscreen(),
  const PlaylistScreen(),
  const AccountScreen(),
];

class _mainscreenState extends State<mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) => setState(
          () => currentIndex = index,
        ),
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.black,
        backgroundColor: Colors.white,
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
            ),
            label: 'home',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.search_outlined),
            label: 'search',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.playlist_play),
            label: 'playlist',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'account',
          ),
        ],
      ),
    );
  }
}
