import 'package:flutter/material.dart';
import 'profile.dart';
import 'menu.dart';
import 'cart.dart';

class CartPage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(height: 30.0),
              Container(
                child: Text(
                  'Cart',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white54,
                        blurRadius: 5.0,
                        offset: Offset(0, 10),
                        spreadRadius: 0.5,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Card(
                    elevation: 4.0,
                    child: Row(
                      children: [
                        Container(
                          // margin: EdgeInsets.only(left:20.0),
                          child: Image.asset(
                            'images/menupic3.jpg',
                            height:120,
                            width:120,
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text(
                                'Wasabi Shrimps',
                                textAlign: TextAlign.left,
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                              SizedBox(height: 20.0,),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30.0),
                                  child: Container(
                                    // margin: EdgeInsets.only(right:23),
                                    color: Color.fromRGBO(0, 160, 173, 1.0),
                                    child: Padding(
                                      padding: const EdgeInsets.all(6.0),
                                      child: Text(
                                        'GHS 53',
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 20.0,),
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30.0),
                                    child: Container(
                                      color: Color.fromRGBO(176, 171, 166, 1.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Icon(
                                          Icons.remove,
                                          color: Colors.white,
                                          size: 16.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20.0,),
                                  Container(
                                    child: Text(
                                      '1'
                                    ),
                                  ),
                                  SizedBox(width: 20.0,),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30.0),
                                    child: Container(
                                      color: Color.fromRGBO(0, 160, 173, 1.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                          size: 16.0,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),

                            ],
                          ),
                        )


                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white54,
                        blurRadius: 5.0,
                        offset: Offset(0, 10),
                        spreadRadius: 0.5,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Card(
                    elevation: 4.0,
                    child: Row(
                      children: [
                        Container(
                          // margin: EdgeInsets.only(left:20.0),
                          child: Image.asset(
                            'images/menupic3.jpg',
                            height:120,
                            width:120,
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text(
                                'Wasabi Shrimps',
                                textAlign: TextAlign.left,
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                              SizedBox(height: 20.0,),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30.0),
                                  child: Container(
                                    // margin: EdgeInsets.only(right:23),
                                    color: Color.fromRGBO(0, 160, 173, 1.0),
                                    child: Padding(
                                      padding: const EdgeInsets.all(6.0),
                                      child: Text(
                                        'GHS 53',
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 20.0,),
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30.0),
                                    child: Container(
                                      color: Color.fromRGBO(176, 171, 166, 1.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Icon(
                                          Icons.remove,
                                          color: Colors.white,
                                          size: 16.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20.0,),
                                  Container(
                                    child: Text(
                                        '1'
                                    ),
                                  ),
                                  SizedBox(width: 20.0,),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30.0),
                                    child: Container(
                                      color: Color.fromRGBO(0, 160, 173, 1.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                          size: 16.0,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),

                            ],
                          ),
                        )


                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white54,
                        blurRadius: 5.0,
                        offset: Offset(0, 10),
                        spreadRadius: 0.5,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Card(
                    elevation: 4.0,
                    child: Row(
                      children: [
                        Container(
                          // margin: EdgeInsets.only(left:20.0),
                          child: Image.asset(
                            'images/menupic3.jpg',
                            height:120,
                            width:120,
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text(
                                'Wasabi Shrimps',
                                textAlign: TextAlign.left,
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                              SizedBox(height: 20.0,),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30.0),
                                  child: Container(
                                    // margin: EdgeInsets.only(right:23),
                                    color: Color.fromRGBO(0, 160, 173, 1.0),
                                    child: Padding(
                                      padding: const EdgeInsets.all(6.0),
                                      child: Text(
                                        'GHS 53',
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 20.0,),
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30.0),
                                    child: Container(
                                      color: Color.fromRGBO(176, 171, 166, 1.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Icon(
                                          Icons.remove,
                                          color: Colors.white,
                                          size: 16.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20.0,),
                                  Container(
                                    child: Text(
                                        '1'
                                    ),
                                  ),
                                  SizedBox(width: 20.0,),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30.0),
                                    child: Container(
                                      color: Color.fromRGBO(0, 160, 173, 1.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                          size: 16.0,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),

                            ],
                          ),
                        )


                      ],
                    ),
                  ),
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
                        'Checkout',
                        style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ),
                  ),
                ),
              ),
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
                          SizedBox(width: 20.0,),
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
                          SizedBox(width: 8.0,),
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
        ),
      ),

    );
  }
}