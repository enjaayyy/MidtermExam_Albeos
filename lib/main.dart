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
            


          ],
        )
    );
        
  }
}
