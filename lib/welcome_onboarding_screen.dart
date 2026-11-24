import 'package:flutter/material.dart';
import 'package:food_delivery_app/Bottom_nav_bar.dart';

class WelcomeOnboardingScreen extends StatelessWidget {
  const WelcomeOnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    "assets/images/fo.jpg",
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Column(
                children: [
                  SizedBox(height: 25),
                  Text(
                    "®GOURMET DELIVERY & BOOKING®",
                    style: TextStyle(color: Colors.brown, fontSize: 19),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 20),
                      Text(
                        "Discover & Savor the ",
                        style: TextStyle(color: Colors.black, fontSize: 40),
                      ),
                      Column(
                        children: [
                          SizedBox(height: 5),
                          Text(
                            "Best Flavours",
                            style: TextStyle(color: Colors.black, fontSize: 40),
                          ),
                          Column(
                            children: [
                              SizedBox(height: 17),
                              Text(
                                "Order mouth - Watering dishes from top - rate",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 19,
                                ),
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 5),
                                  Text(
                                    "restaurants or easily reserve your favorite dining",
                                    style: TextStyle(
                                      color: Colors.brown,
                                      fontSize: 19,
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        "table in just a few tops",
                                        style: TextStyle(
                                          color: Colors.brown,
                                          fontSize: 19,
                                        ),
                                      ),
                                      Container(
                                        height: 50,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Colors.deepOrange,
                                          borderRadius:
                                              BorderRadiusGeometry.circular(10),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Center(
                                              child: Text(
                                                "Login",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 28,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            Icon(
                                              Icons.trending_neutral_outlined,
                                              size: 25,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 17),
                                      Container(
                                        height: 50,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadiusGeometry.circular(10),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Center(
                                              child: Text(
                                                "Sign up",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 28,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 20),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Icon(
                                            Icons.verified,
                                            size: 25,
                                            color: Colors.green,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          Text(
                                            "Verified Chefs",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                            ),
                                          ),
                                          Icon(
                                            Icons.lock_clock,
                                            size: 25,
                                            color: Colors.deepOrange,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          SizedBox(width: 10),
                                          InkWell(
                                            onTap: (){
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      BottomNav(),
                                                ),
                                              );
                                            },
                                            child: Text(
                                              "Instant Table Hello",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
