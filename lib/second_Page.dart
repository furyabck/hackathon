import 'package:flutter/material.dart';
import 'package:game/game.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
            child: Scaffold(
              // backgroundColor: Colors.blueAccent,
              body: Container(
                child:
                    Center(
                      child: Column(

                        children: [
                          Spacer(),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) =>  OpenGame()),
                            );
                            },
                            child: SizedBox(
                              height: 70,
                                width: 150,
                              child: Stack(
                                fit: StackFit.loose,
                                children:[
                                    Image.asset('assets/button.png'),
                                    Padding(padding: EdgeInsets.only(left: 16,top: 20),
                                        child: Text('Electronics',
                                        style: TextStyle(
                                          color: Color(0xff006400),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22
                                        ),)
                                    ),
                                ],
                              ),
                            ),
                          ),

                          Padding(
                              padding: EdgeInsets.only(top: 40)
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) =>  OpenGame()),
                              );
                            },
                            child: SizedBox(
                              height: 70,
                              width: 150,
                              child: Stack(
                                fit: StackFit.loose,
                                children:[
                                  Image.asset('assets/button.png'),
                                  Padding(padding: EdgeInsets.only(left: 18,top: 20),
                                      child: Text(' Computer',
                                        style: TextStyle(
                                            color: Color(0xff006400),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22
                                        ),)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(top: 40)
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) =>  OpenGame()),
                              );
                            },
                            child: SizedBox(
                              height: 70,
                              width: 150,
                              child: Stack(
                                fit: StackFit.loose,
                                children:[
                                  Image.asset('assets/button.png'),
                                  Padding(padding: EdgeInsets.only(left: 16,top: 20),
                                      child: Text('      Civil',
                                        style: TextStyle(
                                            color: Color(0xff006400),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22
                                        ),)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),


                        ],
                      ),
                    ),

                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/bg.jpg'),
                    fit: BoxFit.cover
                  ),
                ),
              ),
            )
    );
  }
}
