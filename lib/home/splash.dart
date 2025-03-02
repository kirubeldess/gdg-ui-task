import 'package:flutter/material.dart';
import 'package:ui_task/home/details.dart';

class MySplash extends StatelessWidget {
  const MySplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
          gradient: LinearGradient(
          colors: [
          const Color(0xFF3B45AD),
          const Color.fromARGB(255, 93, 103, 212),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
      )),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipOval(
              child: Image.asset(
                'assets/gdgtas.jpg',
                width: 280,
                height: 280,
                fit: BoxFit.cover,
              ),
            ),
            Text(
              'Enjoy',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.w900,
                height: 1.4,
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              'Your Meal',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.w900,
                height: 1.4,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) =>
                            const DetailsScreen(),
                      ));
                },
                style: ElevatedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 56, vertical: 16),
                  backgroundColor: Colors.white,
                  foregroundColor: Color(0xFF3B45AD),
                ),
                child: const Text('Get Started',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                    )),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
