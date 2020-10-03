import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loginUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Center(
                  child: Image.asset(
                    "assets/logo.png",
                    width: 400.0,
                    height: 400.0,
                  ),
                  // child: Column(
                  //   mainAxisAlignment: MainAxisAlignment.center,
                  //   children: [
                  //     Image(
                  //         image: ResizeImage(
                  //       AssetImage("assets/logo.png"),
                  //       height: 400,
                  //       width: 400,
                  //     )),
                  //   ],
                  // ),
                ),
              ),
              Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Text(
                        "Comicize",
                        style: TextStyle(
                          fontSize: 40.0,
                        ),
                      ),
                      SizedBox(height: 50.0),
                      Text("Bring your stories to life!",
                          style: TextStyle(
                            fontSize: 30.0,
                          )),
                      SizedBox(
                        height: 50.0,
                      ),
                      SizedBox(
                        width: 200.0,
                        height: 50.0,
                        child: RaisedButton(
                          elevation : 5,
                          padding: EdgeInsets.all(15.0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)
                          ),
                          color: Colors.yellowAccent,
                          onPressed:(){ print('Login Button Pressed !');},
                          child: Text("Login using Snapchat"),

                        ),
                      )
                    ],
                  )),

            ],
          )),
    );
  }
}
