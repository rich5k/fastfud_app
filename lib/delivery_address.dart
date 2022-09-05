import 'package:flutter/material.dart';

class DeliveryAddressPage extends StatelessWidget{
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
                      'Delivery Address',
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
                  Text('Type you Address',
                      style: const TextStyle(
                      // color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),),
                  TextField(
                    decoration: const InputDecoration(
                      hintText: '330 15th Eighth Avenue',
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Container(
                      color: Colors.blue,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0,horizontal: 25.0),
                        child: Text(
                          'Add new address',
                          style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}