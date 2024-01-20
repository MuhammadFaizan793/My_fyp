import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Funding_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fund Raising"),
      ),
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
                  // Positioned(
                  //   left: 25,
                  //   top: 37,
                  //   child: Container(
                  //     width: 21,
                  //     height: 10,
                  //     child: Stack(
                  //       children: [
                  //         Positioned(
                  //           left: 0,
                  //           top: 0,
                  //           child: Container(
                  //             width: 21,
                  //             height: 4.48,
                  //             decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  //           ),
                  //         ),
                  //         Positioned(
                  //           left: 0,
                  //           top: 0,
                  //           child: Container(
                  //             width: 21,
                  //             height: 4.48,
                  //             decoration: BoxDecoration(color: Colors.black),
                  //           ),
                  //         ),
                  //         Positioned(
                  //           left: 0,
                  //           top: 11.52,
                  //           child: Container(
                  //             width: 21,
                  //             height: 4.48,
                  //             decoration: BoxDecoration(color: Colors.black),
                  //           ),
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),
                  Positioned(
                    left: 131,
                    top: 21,
                    child: SizedBox(
                      width: 164,
                      height: 100,
                      child: Text(
                        ' ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 300,
                    top: 18,
                    child: Container(
                      width: 44,
                      height: 39,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 44,
                              height: 39,
                              decoration: ShapeDecoration(
                                color: Color(0xFFD9D9D9),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                          // Positioned(
                          //   left: -1,
                          //   top: -6,
                          //   child: Container(
                          //     width: 47,
                          //     height: 50,
                          //     decoration: BoxDecoration(
                          //       image: DecorationImage(
                          //         image: NetworkImage("https://via.placeholder.com/47x50"),
                          //         fit: BoxFit.fill,
                          //       ),
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35,
                    top: 67,
                    child: Container(
                      width: 285,
                      height: 36,
                      decoration: ShapeDecoration(
                        color: Color(0xFFECE8E8),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 81,
                    top: 77,
                    child: Text(
                      'Search',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 46,
                    top: 72,
                    child: Container(
                      width: 27,
                      height: 28,
                      child: Icon(Icons.search),
                    ),
                  ),
                  Positioned(
                    left: 35,
                    top: 151,
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
                    left: 40,
                    top: 205,
                    child: Text(
                      'Study',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35,
                    top: 151,
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
                    left: 40,
                    top: 205,
                    child: Text(
                      'Study',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35,
                    top: 151,
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
                    left: 40,
                    top: 205,
                    child: Text(
                      'Study',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 159,
                    top: 151,
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
                    left: 157,
                    top: 205.32,
                    child: Text(
                      'Human',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 273,
                    top: 151,
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
                    left: 278,
                    top: 205,
                    child: Text(
                      'Other',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 48,
                    top: 160,
                    child: Container(
                      width: 29,
                      height: 34,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://via.placeholder.com/29x34"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 163,
                    top: 154,
                    child: Container(
                      width: 46,
                      height: 46,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://via.placeholder.com/46x46"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 289,
                    child: Text(
                      'Featured',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 290,
                    top: 293,
                    child: Text(
                      'See More',
                      style: TextStyle(
                        color: Color(0xFF46B3F0),
                        fontSize: 15,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 481,
                    child: Container(
                      width: 356,
                      height: 123,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 356,
                              height: 123,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17,
                            top: 16,
                            child: Text(
                              'Fairwell Party',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontFamily: 'JejuGothic',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 51,
                            child: Text(
                              'Description: Fairwell party to all  fyp students\n                      at the end of their degree',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'JejuGothic',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 19,
                            top: 98,
                            child: Text(
                              'Amount: Rs 750/-',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontFamily: 'JejuGothic',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 629,
                    child: Container(
                      width: 356,
                      height: 123,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 356,
                              height: 123,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17,
                            top: 16,
                            child: Text(
                              'Donation for beggers ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontFamily: 'JejuGothic',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 51,
                            child: Text(
                              'Description: This Donation is for beggers \n                      around metro station to support',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'JejuGothic',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 19,
                            top: 98,
                            child: Text(
                              'Amount: Rs 30/-',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontFamily: 'JejuGothic',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 288.76,
                    top: 164,
                    child: Container(
                      width: 24.47,
                      height: 26,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 13.76,
                            top: 13.76,
                            child: Container(
                              width: 10.71,
                              height: 12.24,
                              decoration: ShapeDecoration(
                                color: Color(0x00D9D9D9),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 2, color: Colors.white),
                                  borderRadius: BorderRadius.circular(3),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 13,
                            top: 0,
                            child: Container(
                              width: 10.71,
                              height: 12.24,
                              decoration: ShapeDecoration(
                                color: Color(0x00D9D9D9),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 2, color: Colors.white),
                                  borderRadius: BorderRadius.circular(3),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0.76,
                            top: 13.76,
                            child: Container(
                              width: 10.71,
                              height: 12.24,
                              decoration: ShapeDecoration(
                                color: Color(0x00D9D9D9),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 2, color: Colors.white),
                                  borderRadius: BorderRadius.circular(3),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 10.71,
                              height: 12.24,
                              decoration: ShapeDecoration(
                                color: Color(0x00D9D9D9),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 2, color: Colors.white),
                                  borderRadius: BorderRadius.circular(3),
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
          ],
        ),
      ),
    );
  }
}