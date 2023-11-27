import 'package:coffee_shop/utils/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);

    double screenHeight = mediaQueryData.size.height;
    double screenWidth = mediaQueryData.size.width;
    print(screenWidth);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Coffee",style: TextStyle(color: textColor,fontFamily:"VinaSans-Regular",fontSize: 32,),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/coffee.jpg"),
              fit: BoxFit.cover
            )
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child:  Container(
                      alignment: Alignment.center,
                      height: screenWidth * 0.4,
                      width: screenWidth * 0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          colors: [
                            secondColor,
                            mainColor,

                          ],
                          transform: GradientRotation(45 * 3.141592653589793 / 180),
                        ),
                      ),
                      child: Text("Kahve",style: TextStyle(fontSize: 22,color: textColor),),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child:  Container(
                      alignment: Alignment.center,
                      height: screenWidth * 0.4,
                      width: screenWidth * 0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          colors: [
                            secondColor,
                            mainColor,

                          ],
                          transform: GradientRotation(45 * 3.141592653589793 / 180),
                        ),
                      ),
                      child: Text("Kahve",style: TextStyle(fontSize: 22,color: textColor),),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child:  Container(
                      alignment: Alignment.center,
                      height: screenWidth * 0.4,
                      width: screenWidth * 0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          colors: [
                            secondColor,
                            mainColor,

                          ],
                          transform: GradientRotation(45 * 3.141592653589793 / 180),
                        ),
                      ),
                      child: Text("Kahve",style: TextStyle(fontSize: 22,color: textColor),),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child:  Container(
                      alignment: Alignment.center,
                      height: screenWidth * 0.4,
                      width: screenWidth * 0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          colors: [
                            secondColor,
                            mainColor,

                          ],
                          transform: GradientRotation(45 * 3.141592653589793 / 180),
                        ),
                      ),
                      child: Text("Kahve",style: TextStyle(fontSize: 22,color: textColor),),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child:  Container(
                      alignment: Alignment.center,
                      height: screenWidth * 0.4,
                      width: screenWidth * 0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          colors: [
                            secondColor,
                            mainColor,

                          ],
                          transform: GradientRotation(45 * 3.141592653589793 / 180),
                        ),
                      ),
                      child: Text("Kahve",style: TextStyle(fontSize: 22,color: textColor),),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child:  Container(
                      alignment: Alignment.center,
                      height: screenWidth * 0.4,
                      width: screenWidth * 0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          colors: [
                            secondColor,
                            mainColor,

                          ],
                          transform: GradientRotation(45 * 3.141592653589793 / 180),
                        ),
                      ),
                      child: Text("Kahve",style: TextStyle(fontSize: 22,color: textColor),),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child:  Container(
                      alignment: Alignment.center,
                      height: screenWidth * 0.4,
                      width: screenWidth * 0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          colors: [
                            secondColor,
                            mainColor,

                          ],
                          transform: GradientRotation(45 * 3.141592653589793 / 180),
                        ),
                      ),
                      child: Text("Kahve",style: TextStyle(fontSize: 22,color: textColor),),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child:  Container(
                      alignment: Alignment.center,
                      height: screenWidth * 0.4,
                      width: screenWidth * 0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          colors: [
                            secondColor,
                            mainColor,

                          ],
                          transform: GradientRotation(45 * 3.141592653589793 / 180),
                        ),
                      ),
                      child: Text("Kahve",style: TextStyle(fontSize: 22,color: textColor),),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}
