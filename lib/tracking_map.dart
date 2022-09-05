import 'package:flutter/material.dart';

class TrackingMapPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
            ClipRRect(
              child: Column(
                children: [
                  SizedBox(height: 20.0,),
                  Row(
                    children: [
                      SizedBox(width: 30.0,),
                      Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      SizedBox(width: 80.0,),
                      Container(
                        child: Text(
                            'AWESOME!',
                            style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24
                            )
                        ),
                      ),
                    ],
                  ),
                  Text('You rated Anthony 5 stars'),
                  Row(
                    children: [
                      SizedBox(width: 110.0,),
                      Icon(
                        Icons.star_rate_rounded,
                        color: Colors.yellowAccent,
                        size: 30.0,
                      ),
                      SizedBox(width: 10.0,),
                      Icon(
                        Icons.star_rate_rounded,
                        color: Colors.yellowAccent,
                        size: 30.0,
                      ),
                      SizedBox(width: 10.0,),
                      Icon(
                        Icons.star_rate_rounded,
                        color: Colors.yellowAccent,
                        size: 30.0,
                      ),
                      SizedBox(width: 10.0,),
                      Icon(
                        Icons.star_rate_rounded,
                        color: Colors.yellowAccent,
                        size: 30.0,
                      ),
                      SizedBox(width: 10.0,),
                      Icon(
                        Icons.star_rate_rounded,
                        color: Colors.yellowAccent,
                        size: 30.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Checkbox(
                        checkColor: Colors.white,
                        activeColor: Colors.blue,
                        value: true,
                        shape: CircleBorder(),
                        onChanged: (bool? value) {
                          // setState(() {
                          //   isChecked = value!;
                          // });
                        },
                      ),
                      SizedBox(width: 10.0,),
                      Text('Ethusiatic',
                        style: const TextStyle(
                            // color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Checkbox(
                        checkColor: Colors.white,
                        activeColor: Colors.blue,
                        value: true,
                        shape: CircleBorder(),
                        onChanged: (bool? value) {
                          // setState(() {
                          //   isChecked = value!;
                          // });
                        },
                      ),
                      SizedBox(width: 10.0,),
                      Text('Fast',
                        style: const TextStyle(
                          // color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Checkbox(
                        checkColor: Colors.white,
                        activeColor: Colors.blue,
                        value: true,
                        shape: CircleBorder(),
                        onChanged: (bool? value) {
                          // setState(() {
                          //   isChecked = value!;
                          // });
                        },
                      ),
                      SizedBox(width: 10.0,),
                      Text('Friendly',
                        style: const TextStyle(
                          // color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 150.0,
                    child: TextField(
                      decoration: const InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 70.0, horizontal: 10.0),
                        hintText: 'Do you want to say something '
                            'about Anthony?',

                      ),
                    ),
                  ),
                  SizedBox(height: 20.0,),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Container(
                      color: Colors.blue,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                        child: Text(
                          'Complete',
                          style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0,),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}