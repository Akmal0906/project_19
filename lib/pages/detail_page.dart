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
        child:Column(crossAxisAlignment: CrossAxisAlignment.stretch,
         
          children: [
            Container(
              padding: EdgeInsets.all(25),

              height: 210,
              color: Colors.green,
              child: Column(

                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                      height :70, width: 80,
                      image: AssetImage('assets/images/ic_image1.jpg')),
                  SizedBox(height: 20,),
                  Text('Akmal Jurakulov'),
                  SizedBox(height: 5,),
                  Text('akmal@gmail.com'),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  child: Icon(Icons.home,size: 30,),
                ),
                SizedBox(width: 10,),
                Text('Home',style: TextStyle(fontSize: 19,fontWeight: FontWeight.normal),),

              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  child: Icon(Icons.person,size: 30,),
                ),
                SizedBox(width: 10,),
                Text('Home',style: TextStyle(fontSize: 19,fontWeight: FontWeight.normal),),

              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  child: Icon(Icons.people,size: 30,),
                ),
                SizedBox(width: 10,),
                Text('Home',style: TextStyle(fontSize: 19,fontWeight: FontWeight.normal),),

              ],
            ),

          ],
        ),
      ),
    );
  }
}
