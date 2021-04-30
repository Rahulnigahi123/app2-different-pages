import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('choose a location'),
        centerTitle: true,
        elevation: 0.0,

      ),
      //body: ElevatedButton(
       //   onPressed:(){
         //   setState(() {
           //   counter+=1;
            //});
        //  },
            // child: Text(' counter is $counter')),
    );
  }
}
