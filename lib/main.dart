import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFFCFCFC),
        child: Stack(
          children: [
            Positioned(
              top: 56,
              left: 31,
              child: Container (  
                width: 49,
                height: 49,
                child:Image.asset('images/Vector.png')
              )
            ),
            Positioned(  
              left: 96,
              top: 62,
              child:Container(  
                width: 113,
                height: 40,
                child: RichText(  
                  text: const TextSpan(
                    style: TextStyle(  
                      height: 1.5,
                    ),
                    children: <TextSpan>[
                      TextSpan(  
                        text: 'Welcome Back!',
                        style: TextStyle(  
                        fontFamily: 'Gellix',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        decoration: TextDecoration.none,
                        color: Colors.black,
                    ),
                      ),
                      TextSpan(
                        text: 'Monday, 3 October',
                        style: TextStyle(  
                          fontFamily: 'Gellix',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          decoration: TextDecoration.none,
                          color: Color(0xFF9397A0),
                        )

                  ),
                    ]   
                    
                    ),
                  ),
                  
                ),
              ),
            Positioned (  
              top: 137,
              left: 30,
              child: Container (  
                width: 315,
                height: 49, 
                decoration: BoxDecoration(  
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Stack (
                  children: [ 
                    const Positioned(  
                      child: Align(  
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '      Search for article...',
                        style: TextStyle(   
                        fontFamily: 'Gellix',
                        fontWeight: FontWeight.w400,
                        fontSize: 12, 
                        decoration: TextDecoration.none,
                        color: Color(0xFFA7A7A7),
                    ),
                  ),
                ),
                    ),
                    Positioned (  
                      top: 0,
                      left: 268,
                      child: Container(  
                        width: 47,
                        height: 49,
                        decoration: BoxDecoration (  
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xFF5474FD),
                        ),
                        child: Stack (  
                          children: [  
                            Positioned (  
                              top: 14.25,
                              left: 14.25,
                              child: Container (  
                                width: 18.62,
                                height: 18.62,
                                decoration: BoxDecoration(  
                                  borderRadius: BorderRadius.circular(50),
                                  color: const Color(0xFF5474FD),
                                  border: Border.all(  
                                    color: Colors.white,
                                    width: 1,
                                  ),
                                ),
                              ), 
                            ),
                            Positioned (  
                              left: 29,
                              top: 30,
                              child: Container (  
                                width:4.32,
                                height: 4.32,
                                decoration: BoxDecoration(  
                                  borderRadius: BorderRadius.circular(50),
                                  color: const Color(0xFF5474FD),
                                  border: Border.all(  
                                    color: Colors.white,
                                    width: 1,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                
              ),
            ),
             Positioned (  
              left: 30,
              top: 201,
              child: Row(  
                children: [
                  Container(  
                    width: 45,
                    height: 14,
                    child: const Text(  
                      '#Health',
                      style: TextStyle(  
                        fontFamily: 'Gellix',
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: Color(0xFF9397A0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                  const SizedBox(width: 38),
                    Container(  
                    width: 41,
                    height: 14,
                    child: const Text(  
                      '#Music',
                      style: TextStyle(  
                        fontFamily: 'Gellix',
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: Color(0xFF9397A0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                  const SizedBox(width: 37),
                     Container(  
                    width: 71,
                    height: 14,
                    child: const Text(  
                      '#Technology',
                      style: TextStyle(  
                        fontFamily: 'Gellix',
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: Color(0xFF9397A0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                  const SizedBox(width: 39),
                  Container(  
                    width: 71,
                    height: 14,
                    child: const Text(  
                      '#Sports',
                      style: TextStyle(  
                        fontFamily: 'Gellix',
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: Color(0xFF9397A0),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ]
              ),
            ),
            Positioned (  
              left: 30, 
              top: 245,
              child: Row(
                children: [
                  Container(
                    width: 255,
                    height: 304,
                  decoration: BoxDecoration(  
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack (  
                    children: [  
                      Positioned(  
                        top: 12,
                        left: 12,
                        child: Container(  
                          width: 231,
                          height: 164,
                          decoration: BoxDecoration(  
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Image.asset('images/maldives.png'),
                        ),
                      ),
                      Positioned (
                        top: 190,
                        left: 12,
                        child: RichText(  
                          text: const TextSpan( 
                            style: TextStyle(  
                              height: 1.5,
                            ),
                            children: [
                              TextSpan(
                                text: 'Feel the thrill on the only\n',
                                style: TextStyle (  
                                  fontFamily: 'Gellix',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15,
                                  decoration: TextDecoration.none,
                                  color: Color(0xFF19202D),
                                ),
                              ),
                              TextSpan(
                                text: 'surf simulator in Maldives 2022',
                                style: TextStyle (  
                                  fontFamily: 'Gellix',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15,
                                  decoration: TextDecoration.none,
                                  color: Color(0xFF19202D),
                                ),
                              ),
                            ],
                          ),
                        ), 
                      ), 
                      Positioned (  
                        top: 250,
                        left: 10,
                        child: Container(  
                          width: 38,
                          height: 38,
                          decoration: BoxDecoration(  
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Image.asset('images/woman.png'),
                        ),
                      ),
                      Positioned(
                        left: 60, 
                        top: 254,
                        child: RichText(  
                          text: const TextSpan(
                            style: TextStyle(  
                              height: 1.5,
                            ),
                            children: [  
                              TextSpan(  
                                text: 'Sang Dong-Min\n',
                                style: TextStyle(  
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Gellix',
                                  fontSize: 12,
                                  decoration: TextDecoration.none, 
                                  color: Color(0xFF19202D),
                                ),
                              ),
                              TextSpan(  
                                text: 'Sep 9, 2022',
                                style: TextStyle(  
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Gellix',
                                  fontSize: 12,
                                  decoration: TextDecoration.none, 
                                  color: Color(0xFF9397A0),
                                ),
                              ),

                            ]
                          )
                        )
                      )
                    ],
                  )
                ),
                ],  
                
              ),

            ),


          ],
        )
    );
        
  }
}
