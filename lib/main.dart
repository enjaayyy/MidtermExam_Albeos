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
            Positioned (  
              left: 305, 
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
                          width: 65,
                          height: 164,
                          decoration: BoxDecoration(  
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Image.asset('images/hongkong.png'),
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
                                text: 'Hong Kong wins over Wall\n',
                                style: TextStyle (  
                                  fontFamily: 'Gellix',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15,
                                  decoration: TextDecoration.none,
                                  color: Color(0xFF19202D),
                                ),
                              ),
                              TextSpan(
                                text: 'Street CEOs after lifting strict',
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
                          child: Image.asset('images/woman2.png'),
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
                                text: 'Pan Bong\n',
                                style: TextStyle(  
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Gellix',
                                  fontSize: 12,
                                  decoration: TextDecoration.none, 
                                  color: Color(0xFF19202D),
                                ),
                              ),
                              TextSpan(  
                                text: 'Jan 3, 2022',
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
            const Positioned (
              top: 579,
              left: 30,
              child: Text(  
                'Short For you',
                style: TextStyle(  
                  fontFamily: 'Gellix',
                  fontSize: 17,
                  color: Color(0xFF19202D),
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.none, 
                ),
              ),
            ),
            Positioned (  
              top: 618,
              left: 30,
              child: Container(  
                width: 208,
                height: 88,
                decoration: BoxDecoration(  
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ElevatedButton (
                  child:  Stack (
                  children: [
                    Positioned(  
                      left: 0,
                      top: 9,
                      child: Container (
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(  
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Image.asset('images/Trending.png'),
                      ),
                    ),
                    Positioned(  
                      top: 35.25,
                      left: 26.25,
                      child: Container (  
                        height: 17.8,
                        width: 17.8,
                        child: Image.asset('images/play.png'),
                      ),
                    ),
                   Positioned (  
                      top: 15,
                      left: 81.35,
                      child: RichText (  
                        text: const TextSpan(  
                          style: TextStyle( 
                            height: 1.5,
                          ),
                          children: [ 
                            TextSpan(  
                              text: 'Top Trending\n',
                              style: TextStyle(  
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Gellix',
                                fontSize: 13,
                                color: Color(0xFF19202D),
                                decoration: TextDecoration.none,
                              ),
                            ),
                            TextSpan(  
                              text: 'Islands in 2022\n',
                              style: TextStyle(  
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Gellix',
                                fontSize: 13,
                                color: Color(0xFF19202D),
                                decoration: TextDecoration.none,
                              ),
                            ),
                            TextSpan(  
                              text: '      40,999\n',
                              style: TextStyle(  
                                height: 1.8,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Gellix',
                                fontSize: 12,
                                color: Color(0xFF9397A0),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 81.35,
                      top: 61.1,
                      child: Container(  
                        width: 14.54,
                        height: 11.75,
                        child: Image.asset('images/see.png'),
                      )
                    )
                  ],
                ),
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Details()),
                  );
                },
                style: ElevatedButton.styleFrom(   
                  backgroundColor: Colors.white,
                  elevation: 0,
                  shape: RoundedRectangleBorder(  
                    borderRadius: BorderRadius.circular(15),
                  )
                )
                ) 
              ),
            ),
            Positioned (  
              top: 618,
              left: 258,
              child: Container(  
                width: 208,
                height: 88,
                decoration: BoxDecoration(  
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack (
                  children: [
                    Positioned(  
                      left: 9,
                      top: 9,
                      child: Container (
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(  
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Image.asset('images/china.png'),
                      ),
                    ),
                    Positioned(  
                      top: 35.25,
                      left: 35.25,
                      child: Container (  
                        height: 17.8,
                        width: 17.8,
                        child: Image.asset('images/play.png'),
                      ),
                    ),
                   Positioned (  
                      top: 15,
                      left: 90.35,
                      child: RichText (  
                        text: const TextSpan(  
                          style: TextStyle( 
                            height: 1.5,
                          ),
                          children: [ 
                            TextSpan(  
                              text: 'China\n',
                              style: TextStyle(  
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Gellix',
                                fontSize: 13,
                                color: Color(0xFF19202D),
                                decoration: TextDecoration.none,
                              ),
                            ),
                            TextSpan(  
                              text: 'Trading\n',
                              style: TextStyle(  
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Gellix',
                                fontSize: 13,
                                color: Color(0xFF19202D),
                                decoration: TextDecoration.none,
                              ),
                            ),
                            TextSpan(  
                              text: '      40,999\n',
                              style: TextStyle(  
                                height: 1.8,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Gellix',
                                fontSize: 12,
                                color: Color(0xFF9397A0),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 90.35,
                      top: 61.1,
                      child: Container(  
                        width: 14.54,
                        height: 11.75,
                        child: Image.asset('images/see.png'),
                      )
                    )
                  ],
                )
              ),
            ),
            Positioned(  
              top: 730,
              child: Menu(),
            )
            
          ]
        ),
    );
        
  }
}


class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      color: const Color(0xFFFCFCFC),
      child: Stack(  
        children: [
          
          Positioned (  
                child: Image.asset('images/beach.png'),
          ),
          Positioned(  
            top: 359,
            child: Container(
              height: 453,
              width: 375,
              decoration: BoxDecoration(  
                color: Color(0xFFFCFCFC),
                borderRadius: BorderRadius.circular(40),
              ),
            ),
          ),
          Positioned(
            top: 730,
            child: Menu(),
          ),
          Positioned(  
            top: 322.43,
            left: 153, 
            child: Image.asset('images/star.png'),
          ),
          Positioned (
            top: 30,
            left: 20,
            child: ElevatedButton( 
              onPressed: (){
              Navigator.push(
                context,
                    MaterialPageRoute(builder: (context) => const MainApp()),
              );
            },
              style: ElevatedButton.styleFrom(  
                backgroundColor: Colors.transparent,
                elevation: 0,
                padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0,),
              ),
              child: Container (  
                width:50,
                height: 50,
                decoration: BoxDecoration(  
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    width: 1,
                    color: Colors.white,
                  ),
                ),
                child: Image.asset('images/back1.png'),
              ),
            ),   
          ),
          Positioned(
            top: 30,
            left: 295,
            child: Container(  
              width: 50, 
              height: 50, 
              decoration: BoxDecoration(  
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.white, 
                  width: 1,
                ),
              ),
              child: Image.asset('images/addFav.png'),
            ),
          ),
          const Positioned(  
            top: 386, 
            left: 40, 
            child: Text(
              'Unravel mysteries\nof the Maldives',
              style: TextStyle(  
                height: 1.5,
                fontFamily: 'Gellix',
                fontSize: 32,
                fontWeight: FontWeight.w700,
                color: Color(0xFF19202D),
                decoration: TextDecoration.none, 
              ),   
            ),
          ),
          const Positioned(  
            top: 557, 
            left: 30, 
            child: Text(
              "Just say anything, George, say what ever's\nnatural, the first thing that comes to your\nmind. Take that you mutated son-of-a-bitch.\nMy pine, why you. You space bastard, you\nkilled a pine. You do? Yeah, it's 8:00. Hey\nMcFly, I thought I told you never",
              style: TextStyle(  
                height: 1.5,
                fontFamily: 'Gellix',
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xFF19202D),
                decoration: TextDecoration.none, 
              ),   
            ),
          ),
          Positioned (
            top: 488,
            left: 30,
            child: Container( 
              height: 54,
              width: 315,
              decoration: BoxDecoration(  
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Stack(  
                children: [
                  Positioned(
                    top: 14,
                    left: 12,
                    child: Container(  
                      width: 26,
                      height: 26,
                      child: Image.asset('images/keanu.png'),
                    ),
                  ),
                  Positioned(  
                    left: 51,
                    top: 20,
                    child: Row(  
                      children: [
                        const Text(  
                          'Keanu Carpent May 17',
                          style: TextStyle(  
                            color: Color(0xFF9397A0),
                            fontFamily: 'Gellix',
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                            decoration: TextDecoration.none,
                          ),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 4,
                          height: 4,
                          decoration: BoxDecoration(  
                            borderRadius: BorderRadius.circular(50),
                            color: const Color(0xFF9397A0),
                          ),
                        ),
                        const SizedBox(width: 6),
                        const Text(  
                          '8 min read',
                          style: TextStyle(  
                            color: Color(0xFF9397A0),
                            fontFamily: 'Gellix',
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ]
                    )
                  )
                ]
              )
            ),
          ),
                 
        ],
      ),
    );
    
  }
}

class Menu extends StatefulWidget{
  @override
  _MenuState createState() => _MenuState();
}
class _MenuState extends State<Menu> {
  Widget build(BuildContext context){
    return Container(  
                width: 375,
                height: 82,
                color: Colors.white,
                  child: Stack(  
                    children: [
                      Positioned(  
                        left: 47,
                        top: 20,
                        child: Container(  
                          width: 19.18,
                          height: 20,
                          child: Image.asset('images/home.png'),
                        ),
                      ),
                      Positioned(  
                        left: 46.6,
                        top: 25,
                        child: Container(  
                          width: 19.18,
                          height: 20,
                          child: Image.asset('images/line.png'),
                        ),
                      ),
                      Positioned(  
                        left: 138.26,
                        top: 20,
                        child: Container(  
                          width: 19.18,
                          height: 20,
                          child: Image.asset('images/fav.png'),
                        ),
                      ),
                      Positioned(  
                        left: 225.25,
                        top: 20,
                        child: Container(  
                          width: 19.18,
                          height: 20,
                          child: Image.asset('images/notif.png'),
                        ),
                      ),
                      Positioned(  
                        left: 310,
                        top: 20,
                        child: Container(  
                          width: 19.18,
                          height: 20,
                          child: Image.asset('images/prof.png'),
                        ),
                      ),
                      Positioned(  
                        left: 235.54,
                        top: 17,
                        child: Container(  
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(  
                            borderRadius: BorderRadius.circular(50),
                            color: Color(0xFFEF2121),
                            border: Border.all(  
                              color: Colors.white,
                              width: 1,
                            )
                          ),
                        ),
                      ),
                      
                    ]
                  )
    );
  }
}