import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Messages'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(25),
                child: CircleAvatar(
          backgroundImage: AssetImage('assets/images/ic_image1.jpg'),
                  radius: 30,
                ),
              ),
              SizedBox(width: 10,),
              Text('Laurent     20:18'),

              Column(

                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 40,width: 15,),
                  Container(

                    child: Text('How'),
                  ),
                ],
              ),
              SizedBox(width: 100,),
              Icon(Icons.arrow_forward_ios_sharp),
            ],
          ),

          Row(
            children: [
              Container(
                padding: EdgeInsets.all(25),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/ic_image1.jpg'),
                  radius: 30,
                ),
              ),
              SizedBox(width: 10,),
              Text('Laurent     20:18'),
              SizedBox(width: 130,),
              Icon(Icons.arrow_forward_ios_sharp),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(25),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/ic_image1.jpg'),
                  radius: 30,
                ),
              ),
              SizedBox(width: 10,),
              Text('Laurent     20:18'),
              SizedBox(width: 130,),
              Icon(Icons.arrow_forward_ios_sharp),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(25),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/ic_image1.jpg'),
                  radius: 30,
                ),
              ),
              SizedBox(width: 10,),
              Text('Laurent     20:18'),
              SizedBox(width: 130,),
              Icon(Icons.arrow_forward_ios_sharp),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(25),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/ic_image1.jpg'),
                  radius: 30,
                ),
              ),
              SizedBox(width: 10,),
              Text('Laurent     20:18'),
              SizedBox(width: 130,),
              Icon(Icons.arrow_forward_ios_sharp),
            ],
          ),

        ],
      ),
    );
  }
}
