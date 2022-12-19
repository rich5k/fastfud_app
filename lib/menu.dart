import 'package:flutter/material.dart';
import 'profile.dart';
import 'cart.dart';
import 'package:carousel_slider/carousel_slider.dart';

class MenuPage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20.0),
              Row(
                children: [
                  SizedBox(width: 20.0,),
                  Container(
                    child: Text(
                      'Delicious asian food',
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                      )
                    ),
                  ),
                  SizedBox(width: 20.0,),
                  Icon(
                    Icons.search,
                    color: Color.fromRGBO(0, 160 , 173, 1.0),
                    size: 28.0,
                  )
                ],
              ),
              SizedBox(height: 3.0),
              Center(
                child: Container(
                  child: Text(
                      'FastFud is ensuring your hunger is checked',
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                          fontSize: 16
                      )
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Row(
                children: [
                  Container(
                  // width: MediaQuery.of(context).size.width - 100.0,
                  height: 120.0,
                  child:Stack(
                      children: <Widget>[
                        Image.asset('images/menupic1.jpg'),
                        Column(
                          children: [
                            Text(
                              'Taste',
                                style: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                )
                            ),
                            SizedBox(height: 10.0,),
                            Text(
                                'Yourself',
                                style: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                )
                            ),
                            SizedBox(height: 10.0,),
                            Text(
                                'Day',
                                style: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                )
                            ),
                          ],
                        ),
                      ]
                    ),
                  ),
                  SizedBox(width: 30.0,),
                  Container(
                    // width: MediaQuery.of(context).size.width - 100.0,
                    height: 120.0,
                    child:Stack(
                        children: <Widget>[
                          Image.asset('images/menupic3.jpg'),
                          Column(
                            children: [
                              Text(
                                  'Tasty',
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                  )
                              ),
                              SizedBox(height: 10.0,),
                              Text(
                                  'Tuts',
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                  )
                              ),

                            ],
                          ),
                        ]
                    ),
                  ),
                  SizedBox(width: 30.0,),
                  Container(
                    // width: MediaQuery.of(context).size.width - 100.0,
                    height: 120.0,
                    child:Stack(
                        children: <Widget>[
                          Image.asset('images/menupic4.jpg'),
                          Column(
                            children: [
                              Text(
                                  'Summer',
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  )
                              ),
                              SizedBox(height: 10.0,),
                              Text(
                                  'Combo',
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  )
                              ),

                            ],
                          ),
                        ]
                    ),
                  ),
                ]
              ),
              SizedBox(height: 20.0,),
              Container(
                child: Text(
                    'Popular and new',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                    )
                ),
              ),
              SizedBox(height: 10.0,),
              ListView(
                shrinkWrap: true,
                children: [
                  CarouselSlider(
                    items:[
                      Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset(
                                'images/menupic2.jpg',
                                height:90,
                                width:170,
                                fit:BoxFit.fill
                            ),
                          ),
                          Column(
                            children: [
                              SizedBox(height: 10.0,),
                              Row(
                                children: [
                                  SizedBox(width: 120.0,),
                                  Icon(
                                    Icons.favorite,
                                    color: Color.fromRGBO(0, 160, 173, 1.0),
                                    size: 25.0,
                                  ),
                                ],
                              ),
                              SizedBox(height: 20.0,),
                              Row(
                                children: [
                                  SizedBox(width: 10.0,),
                                  Text(
                                      'Tom Yam',
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      )
                                  ),
                                  SizedBox(width: 50.0,),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30.0),
                                    child: Container(
                                      // margin: EdgeInsets.only(right:23),
                                      color: Color.fromRGBO(0, 160, 173, 1.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Text(
                                          'GHS 40',
                                          style: const TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 10),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                      Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset(
                                'images/menupic5.jpg',
                                height:90,
                                width:170,
                                fit:BoxFit.fill
                            ),
                          ),
                          Column(
                            children: [
                              SizedBox(height: 10.0,),
                              Row(
                                children: [
                                  SizedBox(width: 120.0,),
                                  Icon(
                                    Icons.favorite,
                                    color: Color.fromRGBO(0, 160, 173, 1.0),
                                    size: 25.0,
                                  ),
                                ],
                              ),
                              SizedBox(height: 20.0,),
                              Row(
                                children: [
                                  SizedBox(width: 10.0,),
                                  Text(
                                      'Phad Thai',
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      )
                                  ),
                                  SizedBox(width: 50.0,),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(30.0),
                                    child: Container(
                                      // margin: EdgeInsets.only(right:23),
                                      color: Color.fromRGBO(0, 160, 173, 1.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Text(
                                          'GHS 40',
                                          style: const TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 10),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                    options: CarouselOptions(
                        height: 80.0,
                        enlargeCenterPage: true,
                        autoPlay: true,
                        // aspectRatio: 16 / 9,
                        autoPlayCurve: Curves.fastOutSlowIn,
                        enableInfiniteScroll: true,
                        autoPlayAnimationDuration: Duration(milliseconds: 800),
                        viewportFraction: 0.8,
                    ),
                  )
                ]
              ),
              // Row(
              //   children: [
              //
              //     SizedBox(width: 15.0,),
              //
              //   ],
              // ),
              SizedBox(height: 20.0,),
              Container(
                child: Text(
                    'Categories',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                    )
                ),
              ),
              SizedBox(height: 10.0,),
              Row(
                children: [
                  SizedBox(width: 10.0,),
                  Container(
                    child: ElevatedButton.icon(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return MenuPage();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromRGBO(0, 160, 173, 1.0),
                        shape: new RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0),
                        ),
                      ),
                      icon: Icon(
                        Icons.soup_kitchen_rounded,
                        color: Colors.white,
                        size: 20.0,
                      ),
                      label: Text(
                        'Snacks',
                        style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ),
                  ),
                  SizedBox(width: 20.0,),
                  Container(
                    child: ElevatedButton.icon(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return MenuPage();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromRGBO(236, 234, 232, 1.0),
                        shape: new RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0),
                        ),
                      ),
                      icon: Icon(
                        Icons.soup_kitchen_rounded,
                        color: Color.fromRGBO(176, 171, 166, 1.0),
                        size: 20.0,
                      ),
                      label: Text(
                        'Soups',
                        style: const TextStyle(
                            color: Color.fromRGBO(176, 171, 166, 1.0),
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ),
                  ),
                  SizedBox(width: 20.0,),
                  Container(
                    child: ElevatedButton.icon(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return MenuPage();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(236, 234, 232, 1.0),
                        shape: new RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0),
                        ),
                      ),
                      icon: Icon(
                        Icons.soup_kitchen_rounded,
                        color: Color.fromRGBO(176, 171, 166, 1.0),
                        size: 20.0,
                      ),
                      label: Text(
                        'Wok',
                        style: const TextStyle(
                            color: Color.fromRGBO(176, 171, 166, 1.0),
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
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
                                fontSize: 12),
                          ),
                          SizedBox(height: 10.0,),
                          Text(
                                'Shrimp in crispy and sweet wasabi sauce, daikon,',
                            textAlign: TextAlign.left,
                            style: const TextStyle(
                                color: Colors.grey,
                                fontSize: 10),
                          ),
                          Text(
                                'Pal potatoes, flying fish noe, Kimichi sesame',
                            textAlign: TextAlign.left,
                            style: const TextStyle(
                                color: Colors.grey,
                                fontSize: 10),
                          ),
                          Row(
                            children: [
                              ClipRRect(
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
                                          fontSize: 10),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10.0,),
                              Icon(
                                Icons.favorite_border,
                                color: Color.fromRGBO(0, 160, 173, 1.0),
                                size: 20.0,
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
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
                                    color: Color.fromRGBO(0, 160, 173, 1.0),
                                    size: 20.0,
                                  ),
                                  Text(
                                    'Menu',
                                    style: const TextStyle(
                                        color: Color.fromRGBO(0, 160, 173, 1.0),
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
                          SizedBox(width: 3.0,),
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
                                    color: Color.fromRGBO(176, 171, 166, 1.0),
                                    size: 20.0,
                                  ),
                                  Text(
                                    'Cart',
                                    style: const TextStyle(
                                        color: Color.fromRGBO(176, 171, 166, 1.0),
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
          )
        ),
      ),
    );
  }
}