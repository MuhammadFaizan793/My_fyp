import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class User_Profile extends StatelessWidget {
  const User_Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 360,
                height: 800,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Colors.white),
                child: Stack(
                  children: [
                    Positioned(
                      left: 25,
                      top: 25,
                      child: Container(
                        width: 21,
                        height: 16,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 21,
                                height: 4.48,
                                decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 21,
                                height: 4.48,
                                decoration: BoxDecoration(color: Colors.black),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 11.52,
                              child: Container(
                                width: 21,
                                height: 4.48,
                                decoration: BoxDecoration(color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 135,
                      top: 18,
                      child: SizedBox(
                        width: 108,
                        height: 100,
                        child: Text(
                          'Mentorship',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Itim',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 121,
                      top: 80,
                      child: Container(
                        width: 117,
                        height: 122,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 117,
                                height: 122,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: -2.66,
                              top: -18.77,
                              child: Container(
                                width: 124.98,
                                height: 156.41,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage("https://via.placeholder.com/125x156"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 122,
                      top: 212,
                      child: Text(
                        'Alexamder',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontFamily: 'Itim',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 108,
                      top: 246,
                      child: Text(
                        'Mobile App Developer',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Itim',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 29,
                      top: 288,
                      child: Container(
                        width: 298.06,
                        height: 76.32,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 6,
                              top: 0,
                              child: Container(
                                width: 54.06,
                                height: 50.32,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 54.06,
                                        height: 50.32,
                                        decoration: ShapeDecoration(
                                          color: Colors.black,
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 45.58,
                                      top: 24.74,
                                      child: Transform(
                                        transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.39),
                                        child: Container(
                                          width: 26.79,
                                          height: 23.34,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/27x23"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 54,
                              child: Text(
                                'Message',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontFamily: 'Itim',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 0,
                              child: Container(
                                width: 54.06,
                                height: 50.32,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 54.06,
                                        height: 50.32,
                                        decoration: ShapeDecoration(
                                          color: Colors.black,
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 45.58,
                                      top: 24.74,
                                      child: Transform(
                                        transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.39),
                                        child: Container(
                                          width: 26.79,
                                          height: 23.34,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/27x23"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 0,
                              child: Container(
                                width: 54.06,
                                height: 50.32,
                                decoration: ShapeDecoration(
                                  color: Colors.black,
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 130,
                              top: 0,
                              child: Container(
                                width: 54.06,
                                height: 50.32,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFFFB82E),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 132,
                              top: 54.32,
                              child: Text(
                                'Follow',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontFamily: 'Itim',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 244,
                              top: 0,
                              child: Container(
                                width: 54.06,
                                height: 50.32,
                                decoration: ShapeDecoration(
                                  color: Colors.black,
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 254,
                              top: 54,
                              child: Text(
                                'Star',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontFamily: 'Itim',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 134,
                              top: 3,
                              child: Container(width: 46, height: 46),
                            ),
                            Positioned(
                              left: 18,
                              top: 10,
                              child: Container(
                                width: 31,
                                height: 31,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage("https://via.placeholder.com/31x31"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 147,
                              top: 12,
                              child: Container(
                                width: 27,
                                height: 26,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 1.85,
                                      top: 0,
                                      child: Container(
                                        width: 12.57,
                                        height: 11.28,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFF000000),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 17.37,
                                      top: 8.77,
                                      child: Container(
                                        width: 9.63,
                                        height: 8.14,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 4.36,
                                              top: 0,
                                              child: Container(
                                                width: 0.90,
                                                height: 8.14,
                                                decoration: BoxDecoration(color: Colors.black),
                                              ),
                                            ),
                                            Positioned(
                                              left: 9.63,
                                              top: 3.76,
                                              child: Transform(
                                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.59),
                                                child: Container(
                                                  width: 0.76,
                                                  height: 9.61,
                                                  decoration: BoxDecoration(color: Colors.black),
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
                            Positioned(
                              left: 258.40,
                              top: 1,
                              child: Transform(
                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.28),
                                child: Container(
                                  width: 39,
                                  height: 41,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: StarBorder(
                                      points: 5,
                                      innerRadiusRatio: 0.38,
                                      pointRounding: 0,
                                      valleyRounding: 0,
                                      rotation: 0,
                                      squash: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 412,
                      child: Container(
                        width: 360,
                        height: 153,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 593,
                      child: Container(
                        width: 360,
                        height: 153,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22,
                      top: 643,
                      child: Text(
                        '3 year experience in XYZ organization',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Itim',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22,
                      top: 671,
                      child: Text(
                        '6 month internship in ABC organization',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Itim',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22,
                      top: 419,
                      child: Text(
                        'Interests',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Itim',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22,
                      top: 606,
                      child: Text(
                        'Experience',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Itim',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 8,
                      top: 453,
                      child: Container(
                        width: 106,
                        height: 47,
                        decoration: ShapeDecoration(
                          color: Color(0xFFFFB82E),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 43,
                      top: 466,
                      child: Text(
                        'Java',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Itim',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 128,
                      top: 453,
                      child: Container(
                        width: 111,
                        height: 47,
                        decoration: ShapeDecoration(
                          color: Color(0xFFFFB82E),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 251,
                      top: 453,
                      child: Container(
                        width: 106,
                        height: 47,
                        decoration: ShapeDecoration(
                          color: Color(0xFFFFB82E),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 159,
                      top: 466,
                      child: Text(
                        'Kotlin',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Itim',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 284,
                      top: 466,
                      child: Text(
                        'Swift',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Itim',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 67,
                      top: 500,
                      child: Container(
                        width: 106,
                        height: 47,
                        decoration: ShapeDecoration(
                          color: Color(0xFFFFB82E),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 93,
                      top: 513,
                      child: Text(
                        'Flutter',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Itim',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 197,
                      top: 500,
                      child: Container(
                        width: 106,
                        height: 47,
                        decoration: ShapeDecoration(
                          color: Color(0xFFFFB82E),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 228,
                      top: 513,
                      child: Text(
                        'React',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Itim',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
    );
  }
}