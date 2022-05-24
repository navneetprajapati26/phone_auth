import 'package:flutter/material.dart';
import 'package:phone_auth/enter_otp.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  final _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "log in ",
          style: TextStyle(
            color: Colors.black,
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

            CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/Group 12_light.png',
                  height: 150,
                  width: 150,
                  fit: BoxFit.cover,
                ),
              ),
              radius: 50,
            ),

            SizedBox(height: 50,),

            // Container(
            //     height: 40,
            //     width: 250,
            //     alignment: Alignment.centerLeft,
            //
            //
            //     decoration: BoxDecoration(
            //       color: Color(0x52000000),
            //       borderRadius: BorderRadius.circular(20),
            //     ),
            //     child: Text("      Phone number"),
            // ),

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

                keyboardType: TextInputType.number,
                controller: _textController,
                decoration: InputDecoration(

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  hintText: " Phone number",
                  suffixIcon: IconButton(
                    onPressed: (){
                      _textController.clear();
                    },
                    icon: Icon(Icons.clear,
                    color: Colors.white),
                  ),
                  //border: OutlineInputBorder(),

                ),
              ),
            ),

            SizedBox(height: 30,),
            
            // Container(
            //     height: 40,
            //     width: 250,
            //     alignment: Alignment.center,
            //
            //     decoration: BoxDecoration(
            //       color: Color(0xFFAF75DD),
            //       borderRadius: BorderRadius.circular(20),
            //     ),
            //     child: Text(
            //         "Get OTP",
            //       style: TextStyle(
            //         color: Colors.white,
            //         fontWeight: FontWeight.bold
            //       ),
            //     )
            // ),

            MaterialButton(
              onPressed: (){
                Navigator.push(
                    context,
                  MaterialPageRoute(builder: (context)=> EnterOtp()),
                );
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
                    "Get OTP",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  )
              ),

            )


          ],
        ),
      )
    );
  }
}
