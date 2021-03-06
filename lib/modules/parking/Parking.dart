import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';


class Parking extends StatefulWidget {
  final String model;
Parking({@required this.model});

  @override
  State<Parking> createState() => _ParkingState();
}

class _ParkingState extends State<Parking> {
  bool c1 = false;
  bool c2 = false;
  bool c3 = false;
  bool c4 = false;
  bool c5 = false;
  bool c6 = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('${widget.model.toString()} '),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/p1.jpeg',
                  ),
                  fit: BoxFit.cover,
                )),
          ),
          PositionedDirectional(
            bottom: 10,
            start: 170,
            child: Text(
              'Entry',
              style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),


          if(c1==true)
            //Car1
          PositionedDirectional(
              top: 220,
              start: 110,
              child: Transform.rotate(
                angle: 0 * pi / 180,
                child: Container(
                  width: 100,
                  height: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/c2.png',
                        ),
                      )),
                ),
              )),
          PositionedDirectional(
              top: 240,
              start: 135,
              child: Transform.rotate(
                angle: 45 * pi / 180,
                child:InkWell(
                  child:Container(
                    width: 40,
                    height: 90,
                  ) ,
                  onTap:  () {
                   setState(() {
                  c1=!c1;
                 });}
                ),


              ),),
          if(c2==false)
          //Car2
          PositionedDirectional(
              top: 305,
              start: 110,
              child: Transform.rotate(
                angle: 90 * pi / 180,
                child: Container(
                  width: 100,
                  height: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/c3.png',
                        ),
                      )),
                ),
              )),
          PositionedDirectional(
              top: 335,
             start: 135,
            child: Transform.rotate(
              angle: 45 * pi / 180,
              child:InkWell(
                  child:Container(
                    width: 35,
                    height: 70,
                  ) ,
                  onTap:  () {
                    setState(() {
                      c2=!c2;
                    });}
              ),


            ),),
          if(c3==false)
          //Car3
          PositionedDirectional(
              bottom: 239,
              start: 98,
              child: Transform.rotate(
                angle: 90 * pi / 180,
                child: Container(
                  width: 125,
                  height: 140,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/123.png',
                        ),
                      )),
                ),
              )),
          PositionedDirectional(
            bottom: 260,
            start: 130,
            child: Transform.rotate(
              angle: 45 * pi / 180,
              child:InkWell(
                  child:Container(

                    width: 40,
                    height: 90,
                  ) ,
                  onTap:  () {
                    setState(() {
                      c3=!c3;
                    });}
              ),


            ),),
          if(c4==false)
            //Car4
          PositionedDirectional(
              bottom: 210,
              end: 107,
              child: Transform.rotate(
                angle: 270 * pi / 180,
                child: Container(
                  width: 100,
                  height: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/c5.png',
                        ),
                      )),
                ),
              )),
          PositionedDirectional(
            bottom: 215,
            end: 130,
            child: Transform.rotate(
              angle: 135 * pi / 180,
              child:InkWell(
                  child:Container(
                    width: 40,
                    height: 90,
                  ) ,
                  onTap:  () {
                    setState(() {
                      c4=!c4;
                    });}
              ),


            ),),
          if(c5==false)
            //Car5
          PositionedDirectional(
              top: 258,
              end: 102,
              child: Transform.rotate(
                angle: 270 * pi / 180,
                child: Container(
                  width: 120,
                  height: 125,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/c62.png',
                        ),
                      )),
                ),
              )),
          PositionedDirectional(
            top: 275,
            end: 135,
            child: Transform.rotate(
              angle: 135 * pi / 180,
              child:InkWell(
                  child:Container(
                    width: 40,
                    height: 90,
                  ) ,
                  onTap:  () {
                    setState(() {
                      c5=!c5;
                    });}
              ),


            ),),
          if(c6==false)
            //Car6
          PositionedDirectional(
              bottom: 167,
              start: 92,
              child: Transform.rotate(
                angle: 0 * pi / 180,
                child: Container(
                  width: 125,
                  height: 140,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/c4.png',
                        ),
                      )),
                ),
              )),
          PositionedDirectional(
            bottom: 175,
            start: 130,
            child: Transform.rotate(
              angle: 45 * pi / 180,
              child:InkWell(
                  child:Container(
                    width: 40,
                    height: 90,
                  ) ,
                  onTap:  () {
                    setState(() {
                      c6=!c6;
                    });}
              ),


            ),),

          PositionedDirectional(
              top: 20,
              start: 170,
              child: Text(
                'EXIT',
                style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              )),
        ],
      ),
    );
  }
}
