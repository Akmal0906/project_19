import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  static final String id = 'detail_page';

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('PDP Online'),
      ),
      drawer: Drawer(
        child: Container(

          color: Colors.deepPurple,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                padding: EdgeInsets.all(20),
                height: 200,
                color: Colors.green,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image(
                      height: 70,
                      width: 70,
                      image: AssetImage('assets/images/ic_image1.jpg'),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Michel Clerk'),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Michel@gmail.com'),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Container(
                            padding: EdgeInsets.all(20),
                        child: Icon(Icons.home),

                      ),
                      Container(
                        padding: EdgeInsets.all(25),
                        child:Text('Home',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),) ,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Container(
                            padding: EdgeInsets.all(20),
                            child: Icon(Icons.home),

                          ),
                          Container(
                            padding: EdgeInsets.all(25),
                            child:Text('Home',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),) ,
                          ),
                        ],
                      ),

                    ],
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
