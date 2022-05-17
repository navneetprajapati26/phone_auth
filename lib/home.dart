import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePase extends StatefulWidget {
  const HomePase({Key? key}) : super(key: key);

  @override
  State<HomePase> createState() => _HomePaseState();
}

class _HomePaseState extends State<HomePase> {
  var icons = CupertinoIcons.heart;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home",
          style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: Colors.pink,
        centerTitle: true,
      ),
      body: Center(
        child: IconButton(
          iconSize: 200,
          onPressed: (){
            setState(() {
              icons = CupertinoIcons.heart_fill;
            });

            print("Icon is chenge");

          },
          icon: Icon(
            icons,
            color: Colors.pink,),
        ),
      ),
    );
  }
}