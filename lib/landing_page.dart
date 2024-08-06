import 'package:flutter/material.dart';
import 'package:flutter_travel/search_flight_page.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(100.0),
          child: Column(
            children: [
              Container(
                
                 height: 313,
                  width: 304,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
              ),
              child: Center(
                    child: Image.asset(
                      'assets/1.png.jpeg',
                      height: 169,
                      width: 204,
               ),
              ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Let’s Enjoy A',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ), 
              const Text(
                'New World',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Search the safest destination',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 50,
                width: 260,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),  
              ),
             const SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 260,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(64, 147, 206, 100),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => SearchFlightPage()));
                  },
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}