import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(height: 50.0),
              Row(
                children: [
                  SizedBox(width: 20.0,),
                  Container(
                    child: Text(
                      'Delicious asian food',
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26
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
              SizedBox(height: 10.0),
              Container(
                child: Text(
                    'FastFud is ensuring your hunger is checked',
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        fontSize: 16
                    )
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                child: Text(
                    'Popular and new',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26
                    )
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                child: Text(
                    'Categories',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26
                    )
                ),
              ),
              SizedBox(height: 20.0,),
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
            ],
          )
        ),
      ),
    );
  }
}