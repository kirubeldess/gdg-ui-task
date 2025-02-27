import 'package:flutter/material.dart';
import 'dart:math' as math;

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF3B45AD),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 380,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                ),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 6),
                          decoration: BoxDecoration(
                            color: Color(0xFF3B45AD),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 16,
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                '4.8',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                        const Spacer(),
                        const Text(
                          '\$20',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.amber,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    const Text(
                      'Beef Burger',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    const Text(
                      'Big juicy buger with Cheese,Lettuce,Onions, Tomato and a special sauce!',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 118, 118, 118),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Add Ons:',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.asset(
                                  'assets/ima-one.jpg',
                                  width: 70,
                                  height: 70,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              right: -5,
                              child: Container(
                                padding: const EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                  color: Colors.green[900],
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.add,
                                  color: Colors.white,
                                  size: 16,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.asset(
                                  'assets/ima-two.jpg',
                                  width: 70,
                                  height: 70,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              right: -5,
                              child: Container(
                                padding: const EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                  color: Colors.green[900],
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.add,
                                  color: Colors.white,
                                  size: 16,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.asset(
                                  'assets/ima-three.jpg',
                                  width: 70,
                                  height: 70,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              right: -5,
                              child: Container(
                                padding: const EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                  color: Colors.green[900],
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.add,
                                  color: Colors.white,
                                  size: 16,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: SizedBox(
                        width: 300,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                              horizontal: 56, vertical: 16),
                              backgroundColor: Color(0xFF3B45AD),
                              foregroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24),
                              ),
                            ),
                            onPressed: () {},
                            child: Text(
                              'Add to Cart',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          // Positioned(
          //   top: 140,
          //   left: 10,
          //   right: 0,
          //   child: Center(
          //     child: SizedBox(
          //       width: 265,
          //       height: 207,
          //       child: Stack(
          //         alignment: Alignment.center,
          //         children: [
          //           Transform.rotate(angle: 45 * math.pi / 180,
          //           child: Container(
          //             width: 300,
          //             height: 300,
          //             decoration: const BoxDecoration(
          //               gradient: RadialGradient(colors: [
          //                 Color(0x33FFFFFF),
          //                 Colors.transparent,
          //               ],
          //               stops: [0.2,1.0],
          //               ),
          //             ),
          //           ),
          //           ),
          //           Image.asset(
          //               'assets/burger.png',
          //               // width: 300,
          //               // height: 250,
          //             ),
          //         ],
          //       ),
          //     ),
          //   ),
          // )

          Positioned(
            top: 40,
            left: 10,
            right: 0,
            child: Center(
              child: SizedBox(
                width: 500, 
                height: 500, 
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Transform.rotate(
                      angle: 45 * math.pi / 180,
                      child: Container(
                        width: 900, 
                        height: 900, 
                        decoration: const BoxDecoration(
                          gradient: RadialGradient(
                            colors: [
                              Color.fromARGB(51, 255, 255, 255),
                              Color.fromARGB(0, 185, 181, 181),
                            ],
                            stops: [0.2, 1.0],
                          ),
                        ),
                      ),
                    ),
                    Image.asset(
                      'assets/burger.png',
                      width: 265, // Adjust the width as needed
                      height: 207, // Adjust the height as needed
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
