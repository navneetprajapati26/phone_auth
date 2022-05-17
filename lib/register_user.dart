import 'package:flutter/material.dart';

import 'home.dart';

class RegisterUser extends StatefulWidget {
  const RegisterUser({Key? key}) : super(key: key);

  @override
  State<RegisterUser> createState() => _RegisterUserState();
}

class _RegisterUserState extends State<RegisterUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Register user  ",
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Color(0xFFAF75DD),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 250,
                alignment: Alignment.center,
                // padding: EdgeInsets.all(2.0),
                // margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Color(0x52000000),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: TextField(

                   decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    hintText: " Name",
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                width: 250,
                alignment: Alignment.center,
                // padding: EdgeInsets.all(2.0),
                // margin: EdgeInsets.all(20.0),

                decoration: BoxDecoration(
                  color: Color(0x52000000),
                  borderRadius: BorderRadius.circular(20),
                ),

                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    hintText: " Email Address",

                    //border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => HomePase()));
                },

                // height: 30,
                // minWidth: 150,
                // color: Color(0xFFAF75DD),
                child: Container(
                    height: 40,
                    width: 250,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFFAF75DD),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Create Account",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )),
              )
            ],
          ),
        ));
  }
}
