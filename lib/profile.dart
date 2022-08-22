import 'package:flutter/material.dart';
import 'profile.dart';
import 'menu.dart';
import 'cart.dart';

class ProfilePage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 60.0),
          Container(
            margin: EdgeInsets.all(20),
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage(
                      'images/profile pic.jpg'
                  ),
                  fit: BoxFit.fill
              ),
            ),
          ),
          SizedBox(height: 40.0),
          Container(
            child: Text(
                'Richard Jones',
              style: const TextStyle(
                  // color: Color.fromRGBO(176, 171, 166, 1.0),
                  fontWeight: FontWeight.bold,
                  fontSize: 24),
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            child: Text(
                'richardjones@gmail.com'
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            child: Text(
                '+233 23 456 7890'
            ),
          ),
          SizedBox(height: 60.0),
          Container(
            child: Text(
              'log out',
              style: const TextStyle(
                  color: Color.fromRGBO(0, 160, 173, 1.0),
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            ),
          ),
          SizedBox(height: 70.0),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  color: Color.fromRGBO(236, 234, 232, 1.0),
                  child: Row(
                    children: [
                      Container(
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
                      SizedBox(width: 38.0,),
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
                      SizedBox(width: 38.0,),
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
                                color: Color.fromRGBO(0, 160, 173, 1.0),
                                size: 20.0,
                              ),
                              Text(
                                'Profile',
                                style: const TextStyle(
                                    color: Color.fromRGBO(0, 160, 173, 1.0),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 38.0,),
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
      ),
    );
  }
}