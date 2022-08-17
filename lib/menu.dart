import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(
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
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40.0),
                    image: DecorationImage(
                        image: AssetImage('images/menupic1.jpg')
                    )
                ),
                child: Center(child: Text('Taste Yourself Day',),),
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
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(30.0),
                  child: Image.asset(
                    'images/menupic2.jpg',
                    height:100,
                    width:200,
                      fit:BoxFit.fill
                  ),
                )
              ],
            ),
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
            SizedBox(height: 20.0,),
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
                        SizedBox(height: 20.0,),
                        // Text(
                        //       'Shrimp in crispy and sweet wasabi sauce, daikon,'
                        //       'Pal potatoes, flying fish noe, Kimichi sesame'
                        // ),
                      ],
                    ),
                  )


                ],
              ),
            ),
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
                        SizedBox(width: 38.0,),
                        Container(
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
    );
  }
}