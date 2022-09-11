import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class My_body extends StatelessWidget {
  const My_body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //double? value = 0;
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(50),
                child: new CircularPercentIndicator(
                  radius: 100.0,
                  lineWidth: 20.0,
                  percent: 0.00,

                  center: new Text(
                    "00%",
                    style: new TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.white),
                  ),

                  progressColor: Colors.green,
                  backgroundColor: Colors.white,
                  // color: Colors.green,
                  // strokeWidth: 15,
                  //value: 0.8,
                ),
              ),
              SizedBox(width: 300, height: 150),
              Container(
                width: 60,
                height: 90,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(width: 5, color: Colors.green),
                    borderRadius: BorderRadius.circular(100)),
              ),
              Container(
                child: Text(
                  "place finger on camera lens",
                  style: TextStyle(
                    fontFamily: "Cairo",
                    fontSize: 18.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
