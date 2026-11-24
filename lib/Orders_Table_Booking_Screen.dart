import 'package:flutter/material.dart';

class OrdersTableBookingScreen extends StatelessWidget {
  const OrdersTableBookingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                //  height: height * 0.11,
                width: width * 0.9,
                decoration: BoxDecoration(color: Color(0xFFF8f8f8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          // height: height * 0,
                          width: width * 0.12,
                          decoration: BoxDecoration(
                            color: Colors.deepOrangeAccent.shade700,

                            borderRadius: BorderRadiusGeometry.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.deepOrangeAccent,
                                blurRadius: 2,
                                spreadRadius: 1,
                              ),
                            ],
                          ),
                          child: Icon(Icons.food_bank, color: Colors.white),
                        ),
                        SizedBox(width: width * 0.2),
                        Text(
                          "Crave Bite\nBookings And Orders",
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ),
                      ],
                    ),
                    // SizedBox(height: height*0.1,),
                    Row(
                      children: [
                        Icon(Icons.notifications_none),
                        SizedBox(width: width * 0.01),
                        Container(
                          // height: height * 0.04,
                          width: width * 0.07,
                          decoration: BoxDecoration(
                            color: Colors.deepOrangeAccent,
                            borderRadius: BorderRadiusGeometry.circular(30),
                          ),
                          child: Icon(Icons.person, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.01),
              Container(
                // height: height * 0.06,
                width: width * 0.97,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadiusGeometry.circular(60),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        // height: height * 0.03,
                        width: width * 0.25,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusGeometry.circular(15),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "Active Order",
                          style: TextStyle(color: Colors.deepOrangeAccent),
                        ),
                      ),
                    ),
                    SizedBox(width: width * 0.10),
                    Text(
                      "Booking",
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                    SizedBox(width: width * 0.16),
                    Text(
                      "Past History",
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  ],
                ),
              ),
             // SizedBox(height: height * 0.01),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Live Delivery",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                //  SizedBox(width: width * 0.1),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      //  height: height * 0.03,
                      width: width * 0.30,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFDCD3),
                        borderRadius: BorderRadiusGeometry.circular(13),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "Order#CB_8492",
                        style: TextStyle(
                          color: Colors.deepOrange,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            //  SizedBox(height: height * 0.03),
              Container(
                // height: height * 0.35,
                width: width * 0.99,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: height * 0.09,
                                width: width * 0.17,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadiusGeometry.circular(
                                    13,
                                  ),
                                ),
                                child: Image.asset(
                                  "assets/images/BBB.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: width * 0.05),
                          Text(
                            "Smoky BBQ Burger Combo\nThe Urban GrillHouse.2 items\n🏍Arriving in _ 18 mints",
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                      SizedBox(height: height * 0.02),
                      Row(
                        children: [
                          Container(
                            height: height * 0.05,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange,
                              borderRadius: BorderRadiusGeometry.circular(100),
                            ),
                            child: Icon(
                              Icons.verified_outlined,
                              color: Colors.white,
                              size: 15,
                            ),
                          ),
                          Container(
                            height: height * 0.01,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.deepOrangeAccent,
                              borderRadius: BorderRadiusGeometry.circular(10),
                            ),
                          ),

                          Container(
                            height: height * 0.05,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange,
                              borderRadius: BorderRadiusGeometry.circular(100),
                            ),
                            child: Icon(
                              Icons.verified_outlined,
                              color: Colors.white,
                              size: 15,
                            ),
                          ),
                          Container(
                            height: height * 0.01,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.deepOrangeAccent,
                              borderRadius: BorderRadiusGeometry.circular(10),
                            ),
                          ),
                          Container(
                            height: height * 0.04,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange,
                              borderRadius: BorderRadiusGeometry.circular(100),
                            ),
                            child: Icon(
                              Icons.electric_bike_outlined,
                              color: Colors.white,
                              size: 15,
                            ),
                          ),
                          Container(
                            height: height * 0.01,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(10),
                            ),
                          ),

                          Container(
                            height: height * 0.03,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(100),
                            ),
                            child: Icon(
                              Icons.home,
                              color: Colors.brown,
                              size: 15,
                            ),
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          SizedBox(width: width * 0.010),
                          Text(
                            "placed",
                            style: TextStyle(color: Colors.black, fontSize: 10),
                          ),
                          SizedBox(width: width * 0.1),
                          Text(
                            "Kitchen",
                            style: TextStyle(color: Colors.black, fontSize: 10),
                          ),
                          SizedBox(width: width * 0.099),
                          Text(
                            "On Way",
                            style: TextStyle(color: Colors.black, fontSize: 10),
                          ),
                          SizedBox(width: width * 0.090),
                          Text(
                            "Delivery",
                            style: TextStyle(color: Colors.black, fontSize: 10),
                          ),
                        ],
                      ),
                      SizedBox(height: height * 0.02),
                      Row(
                        children: [
                          Container(
                            width: width * 0.70,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(20),
                            ),
                            alignment: Alignment.centerLeft,
                            child: Row(
                              children: [
                                CircleAvatar(
                                  radius: 30,

                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image.asset("assets/images/sss.jpg"),
                                  ),
                                ),

                                Text(
                                  "Marco Valente\n⭐4.9.honda PCK",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13,
                                  ),
                                ),
                                SizedBox(width: width * 0.1),
                                Container(
                                  // height: height * 0.07,
                                  width: width * 0.06,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadiusGeometry.circular(
                                      100,
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.message_outlined,
                                    color: Colors.black,
                                    size: 17,
                                  ),
                                ),
                                SizedBox(width: width * 0.01),
                                Container(
                                  // height: height * 0.07,
                                  width: width * 0.06,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadiusGeometry.circular(
                                      100,
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.call,
                                    color: Colors.black,
                                    size: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Upcoming Reservations",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                  SizedBox(width: width * 0.10),
                  Icon(Icons.verified_outlined, color: Colors.green, size: 20),
                  Text(
                    "Confirm",
                    style: TextStyle(color: Colors.green, fontSize: 20),
                  ),
                ],
              ),
              SizedBox(height: height * 0.01),
              Container(
                // height: height * 0.2,
                width: width * 0.92,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                child: Image.asset("assets/images/ABC.jpg"),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),

                child: Container(
                  // height: height * 0.25,
                  width: width * 0.99,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              "Date\nToDay",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          SizedBox(width: width * 0.2),
                          Text(
                            "Time\n8 Pm",
                            style: TextStyle(color: Colors.black, fontSize: 13),
                          ),
                          SizedBox(width: width * 0.2),
                          Text(
                            "Guests\n2 Diners",
                            style: TextStyle(color: Colors.black, fontSize: 13),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          //  SizedBox(width: width * 0.01),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              // height: height * 0.1,
                              width: width * 0.60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadiusGeometry.circular(10),
                              ),
                              child: Row(
                                children: [
                                  Image.asset(
                                    "assets/images/cc.png",
                                    height: height * 0.1,
                                    width: width * 0.1,
                                  ),
                                  Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Text(
                                          "Table Pass Ready ",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "Show code at the maitre  d' desk'",
                                        style: TextStyle(
                                          color: Colors.brown,
                                          fontSize: 10,
                                        ),
                                      ),
                                      Text(
                                        "Enlarge",
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              // height: height * 0.04,
                              width: width * 0.3,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadiusGeometry.circular(10),
                                color: Colors.white,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Icon(
                                      Icons.directions_outlined,
                                      color: Colors.black,
                                      size: 18,
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Text(
                                      "Directions",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: height * 0.01),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                              // height: height * 0.04,
                              width: width * 0.3,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadiusGeometry.circular(10),
                                color: Colors.white,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Icon(
                                      Icons.edit_calendar_outlined,
                                      color: Colors.black,
                                      size: 18,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Text(
                                      "Modify",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Past Flavor Stories",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "May 2026",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ),
                ],
              ),
              Container(
                // height: height * 0.1,
                width: width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: height * 0.070,
                        width: width * 0.1,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Image.asset(
                          "assets/images/trf.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Text(
                            "Delivered 14 May.34.50",
                            style: TextStyle(color: Colors.brown, fontSize: 13),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Text(
                            "Truffle Tagliolini....",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Text(
                            "Osteria Bellini",
                            style: TextStyle(color: Colors.brown, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: width * 0.01),
                    Container(
                      // height: height * 0.040,
                      width: width * 0.30,
                      decoration: BoxDecoration(
                        color: Color(0XffffDCD3),
                        borderRadius: BorderRadiusGeometry.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: (Icon(Icons.redo_rounded, size: 14)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Reorder",
                              style: TextStyle(color: Colors.red, fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.02),
              Container(
                // height: height * 0.1,
                width: width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: height * 0.070,
                        width: width * 0.1,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Image.asset(
                          "assets/images/soc.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Text(
                            "Delivered 9 May.42.00",
                            style: TextStyle(color: Colors.brown, fontSize: 13),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Text(
                            "Signature Chira....",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Text(
                            "Komorebi Sushi",
                            style: TextStyle(color: Colors.brown, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: width * 0.03),
                    Container(
                      // height: height * 0.040,
                      width: width * 0.30,
                      decoration: BoxDecoration(
                        color: Color(0XffffDCD3),
                        borderRadius: BorderRadiusGeometry.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: (Icon(Icons.redo_rounded, size: 15)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Reorder",
                              style: TextStyle(color: Colors.red, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.02),
              Container(
                // height: height * 0.1,
                width: width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: height * 0.070,
                        width: width * 0.1,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Text(
                          "🍴 \nDined",
                          style: TextStyle(color: Colors.brown, fontSize: 20),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Text(
                            "Table for 4.2May",
                            style: TextStyle(color: Colors.brown, fontSize: 13),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Text(
                            "Maison Blue Bistro",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Text(
                            "Dinner Celebration",
                            style: TextStyle(color: Colors.brown, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: width * 0.01),
                    Container(
                      // height: height * 0.040,
                      width: width * 0.30,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadiusGeometry.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: (Icon(
                              Icons.library_books_rounded,
                              size: 15,
                            )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text(
                              "Book",
                              style: TextStyle(color: Colors.red, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                   // SizedBox(height: height*0.2,)
                  ],
                ),

              ),
              SizedBox(height: height*0.02,)
            ],
          ),
        ),
      ),
    );
  }
}
