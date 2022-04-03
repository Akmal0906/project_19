import 'package:flutter/material.dart';
class SecondPage extends StatefulWidget {
  static final String id='second_page';

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  late PageController _pageController;
  int _selectedPage=0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pageController=PageController();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Flutter course'),
      ),
      body: PageView(
        controller: _pageController,
        onPageChanged: (int index){
          _selectedPage=index;
        },
        children: [
          Container(
            color: Colors.blue,
            child: Center(
              child: Text('Home page'),
            ),
          ),
          Container(
            color: Colors.green,
            child: Center(
              child: Text('Message page'),
            ),
          ),
          Container(
            color: Colors.deepPurple,
            child: Center(
              child: Text('Home page'),
            ),
          ),
          Container(
            color: Colors.yellow,
            child: Center(
              child: Text('Home page'),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(


        items: [

          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home',backgroundColor: Colors.blue),
          BottomNavigationBarItem(icon: Icon(Icons.message),label: 'Message',backgroundColor: Colors.blue),
          BottomNavigationBarItem(icon: Icon(Icons.ondemand_video),label: 'Video',backgroundColor: Colors.blue),
          BottomNavigationBarItem(icon: Icon(Icons.notifications),label: 'Notification',backgroundColor: Colors.blue),
        ],
        currentIndex: _selectedPage,
        selectedItemColor: Colors.red[500],
        onTap: (int index){
          setState(() {
            _selectedPage=index;
            _pageController.animateToPage(index, duration:Duration(microseconds: 200), curve: Curves.easeIn);
          });

        },
      ),
    );
  }
}
