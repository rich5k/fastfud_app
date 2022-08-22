import 'package:flutter/material.dart';
import 'profile.dart';
import 'menu.dart';
import 'cart.dart';

class CartPage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
              child: Text(
                'Cart',
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24
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

    );
  }
}