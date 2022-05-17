import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phone_auth/register_user.dart';

import 'home.dart';

class EnterOtp extends StatefulWidget {
  const EnterOtp({Key? key}) : super(key: key);

  @override
  State<EnterOtp> createState() => _EnterOtpState();
}

class _EnterOtpState extends State<EnterOtp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "log in ",
          style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFFAF75DD),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Container(
                  height: 40,
                  width: 40,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(2.0),
                  // margin: EdgeInsets.all(20.0),

                  decoration: BoxDecoration(
                    color: Color(0x52000000),
                    borderRadius: BorderRadius.circular(9),
                  ),

                  child: TextField(




                    decoration: InputDecoration(
                      hintText: " ",

                      //border: OutlineInputBorder(),

                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 40,
                  width: 40,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(2.0),
                  // margin: EdgeInsets.all(20.0),

                  decoration: BoxDecoration(
                    color: Color(0x52000000),
                    borderRadius: BorderRadius.circular(9),
                  ),

                  child: TextField(




                    decoration: InputDecoration(
                      hintText: " ",

                      //border: OutlineInputBorder(),

                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 40,
                  width: 40,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(2.0),
                  // margin: EdgeInsets.all(20.0),

                  decoration: BoxDecoration(
                    color: Color(0x52000000),
                    borderRadius: BorderRadius.circular(9),
                  ),

                  child: TextField(




                    decoration: InputDecoration(
                      hintText: " ",

                      //border: OutlineInputBorder(),

                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 40,
                  width: 40,
                  alignment: Alignment.center,
                  // padding: EdgeInsets.all(2.0),
                  // margin: EdgeInsets.all(20.0),

                  decoration: BoxDecoration(
                    color: Color(0x52000000),
                    borderRadius: BorderRadius.circular(9),
                  ),

                  child: TextField(




                    decoration: InputDecoration(
                      hintText: " ",

                      //border: OutlineInputBorder(),

                    ),
                  ),
                ),

              ],
            ),

            SizedBox(height: 70,),

            MaterialButton(
              onPressed: (){
                Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => RegisterUser()));
              },

              // height: 30,
              // minWidth: 150,
              // color: Color(0xFFAF75DD),
              child:Container(
                  height: 40,
                  width: 250,
                  alignment: Alignment.center,

                  decoration: BoxDecoration(
                    color: Color(0xFFAF75DD),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    "Verifi",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  )
              ),

            )
          ],
        ),
      ),
    );
  }
}
