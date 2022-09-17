import 'package:flutter/material.dart';
import 'cart.dart';
import 'menu.dart';
import 'profile.dart';

class CheckoutPage extends StatelessWidget{
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
              SizedBox(width: 80.0,),
              Container(
                child: Text(
                    'Checkout',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                    )
                ),
              ),
            ],
          ),
          SizedBox(height: 30.0,),
          Row(
            children: [
              SizedBox(width: 30.0,),
              Text(
                  'Total Amount:',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24
                  )
              ),
              SizedBox(width: 50.0,),
              Text(
                  'GHS 159',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24
                  )
              ),
            ],
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Column(
              children: [
                Text(
                    'Card Number',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                    )
                ),
                SizedBox(width: 10.0,),
                Row(
                  children: [
                    Text(
                        'Exp. Date',
                        style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24
                        )
                    ),
                    SizedBox(width: 10.0,),
                    Text(
                        'CVV',
                        style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24
                        )
                    ),
                    SizedBox(width: 10.0,),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 40.0,),
          ClipRRect(
            borderRadius: BorderRadius.circular(40.0),
            child: Container(
              color: Colors.blue,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: TextButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return MenuPage();
                    }));
                  },
                  child: Text(
                    'Pay',
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20.0,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  color: Color.fromRGBO(236, 234, 232, 1.0),
                  child: Row(
                    children: [
                      Container(
                        child: TextButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return MenuPage();
                            }));
                          },
                          child: Column(
                            children: [
                              Icon(
                                Icons.restaurant_menu,
                                color: Color.fromRGBO(176, 171, 166, 1.0),
                                size: 20.0,
                              ),
                              Text(
                                'Menu',
                                style: const TextStyle(
                                    color: Color.fromRGBO(176, 171, 166, 1.0),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 18.0,),
                      Container(
                        child: Column(
                          children: [
                            Icon(
                              Icons.favorite_border,
                              color: Color.fromRGBO(176, 171, 166, 1.0),
                              size: 20.0,
                            ),
                            Text(
                              'Favorites',
                              style: const TextStyle(
                                  color: Color.fromRGBO(176, 171, 166, 1.0),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 18.0,),
                      Container(
                        child: TextButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return ProfilePage();
                            }));
                          },
                          child: Column(
                            children: [
                              Icon(
                                Icons.account_circle_outlined ,
                                color: Color.fromRGBO(176, 171, 166, 1.0),
                                size: 20.0,
                              ),
                              Text(
                                'Profile',
                                style: const TextStyle(
                                    color: Color.fromRGBO(176, 171, 166, 1.0),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 6.0,),
                      Container(
                        child: TextButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return CartPage();
                            }));
                          },
                          child: Column(
                            children: [
                              Icon(
                                Icons.shopping_cart,
                                color: Color.fromRGBO(0, 160, 173, 1.0),
                                size: 20.0,
                              ),
                              Text(
                                'Cart',
                                style: const TextStyle(
                                    color: Color.fromRGBO(0, 160, 173, 1.0),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}