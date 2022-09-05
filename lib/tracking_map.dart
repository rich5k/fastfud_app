import 'package:flutter/material.dart';

class TrackingMapPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40.0),
          Row(
            children: [
              SizedBox(width: 30.0,),
              Icon(
                Icons.arrow_back,
                color: Colors.black,
                size: 30.0,
              ),
              SizedBox(width: 50.0,),
              Container(
                child: Text(
                    'Tracking on Map',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                    )
                ),
              ),
            ],
          ),
          Image.asset('images/maps.jpg',
            height: 300.0, width: 500.0,),
        ],
      ),
    );
  }
}