import 'package:fl_sms_app/Utils/ui_helper.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.purple,
          child: Stack(
            children: [
              SizedBox(height: 20),
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Messages",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 19,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Spacer(),
                        UIHelper.circledBox(
                            child: Center(
                              child: Icon(
                                Icons.more_horiz,
                                color: Colors.white,
                              ),
                            ),
                            height: 35,
                            width: 35,
                            color: Colors.purpleAccent),
                        Icon(Icons.adb)
                      ],
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              Positioned(
                top: 200,
                child: Container(
                    height: MediaQuery.of(context).size.height - 210,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
