import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  // height: height * 0.10,
                  width: width * 0.9,
                  decoration: BoxDecoration(color: Color(0xFFF8f8f8)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: height * 0.09,
                            width: width * 0.11,
                            decoration: BoxDecoration(
                              color: Colors.deepOrangeAccent,

                              borderRadius: BorderRadiusGeometry.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.deepOrangeAccent,
                                  blurRadius: 2,
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                            child: Icon(
                              Icons.room_service_outlined,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: width * 0.2),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Crave Bite\nHOME",
                              style: TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.notifications_none, color: Colors.brown),
                          SizedBox(width: width * 0.02),
                          Container(
                            height: height * 0.04,
                            width: width * 0.07,
                            decoration: BoxDecoration(
                              color: Colors.deepOrangeAccent,
                              borderRadius: BorderRadiusGeometry.circular(30),
                            ),
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 15,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: height * 0.04,
                        width: width * 0.08,
                        decoration: BoxDecoration(
                          color: Color(0XFFFFDCDB),
                          borderRadius: BorderRadiusGeometry.circular(15),
                        ),
                        child: Icon(
                          Icons.location_on_outlined,
                          color: Colors.red,
                          size: 15,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text(
                            "Delivering To ",
                            style: TextStyle(color: Colors.brown, fontSize: 13),
                          ),
                          Text(
                            "742 Evergreen Terrace",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: width * 0.1),
                    Container(
                      // height: height * 0.04,
                      width: width * 0.09,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadiusGeometry.circular(15),
                      ),
                      child: Icon(
                        Icons.notifications_none,
                        color: Colors.black,
                        size: 18,
                      ),
                    ),
                  ],
                ),

                Container(
                  // height: height * 0.04,
                  width: width * 0.90,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(Icons.search_rounded, color: Colors.brown),
                      ),
                      Text(
                        " Search.food.restaurants.dish....",
                        style: TextStyle(color: Colors.brown, fontSize: 15),
                      ),
                      SizedBox(width: width * 0.1),
                      Icon(Icons.tune, color: Colors.brown, size: 15),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,

                  child: Row(
                    children: [
                      SizedBox(width: width * 0.010),
                      Container(
                       // height: height * 0.040,
                        width: width * 0.2,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        child: Text("🔥All", style: TextStyle(fontSize: 13)),
                      ),
                      SizedBox(width: width * 0.01),
                      Container(
                      //  height: height * 0.030,
                        width: width * 0.2,
                        decoration: BoxDecoration(
                          color: Color(0XFFFFFCF9),
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        child: Text("🍕 Pizza", style: TextStyle(fontSize: 15)),
                      ),

                      SizedBox(width: width * 0.010),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                        //  height: height * 0.030,
                          width: width * 0.2,
                          decoration: BoxDecoration(
                            color: Color(0XFFFFFCF9),
                            borderRadius: BorderRadiusGeometry.circular(10),
                          ),
                          child: Text(
                            "🍔 Burgers",
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ),
                      SizedBox(width: width * 0.010),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                        //  height: height * 0.030,
                          width: width * 0.2,
                          decoration: BoxDecoration(
                            color: Color(0XFFFFFCF9),
                            borderRadius: BorderRadiusGeometry.circular(10),
                          ),
                          child: Text("🍵Sushi", style: TextStyle(fontSize: 15)),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                 // height: height * 0.120,
                  width: width * 0.99,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  child: Image.asset("assets/images/mm.jpg", fit: BoxFit.cover),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Book a Table Near",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            "Instant reservations at verified gourmet spots",
                            style: TextStyle(color: Colors.black, fontSize: 10),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: width * 0.1),
                    Text(
                      "See All >",
                      style: TextStyle(color: Colors.red, fontSize: 15),
                    ),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                      //  height: height*0.38,
                        width: width * 0.460,
                        decoration: BoxDecoration(color: Color(0XFFFFFCF9)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                "assets/images/gs.jpg",
                                height: height * 0.190,
                                width: width * 0.7,
                              ),
                            ),
                            Text(
                              "Balla Cucina",
                              style: TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "Premium Cuisine . Fine Dining . Bar ",
                              style: TextStyle(color: Colors.brown, fontSize: 10),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                                       //   height: height * 0.03,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadiusGeometry.circular(10),
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(2.0),
                                      child: Icon(
                                        Icons.table_restaurant_outlined,
                                        size: 13,
                                      ),
                                    ),
                                    Text(
                                      "Reserve Table",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: width * 0.02),
                      Container(
                        // height: height * 0.3,
                        width: width * 0.460,
                        decoration: BoxDecoration(color: Color(0XFFFFFCF9)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                "assets/images/ma.jpg",
                                height: height * 0.190,
                                width: width * 0.6,
                              ),
                            ),
                            Text(
                              "Gusto",
                              style: TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "Modren Cuisine . Fine Dining . BwiBar",
                              style: TextStyle(color: Colors.brown, fontSize: 10),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                              //  height: height * 0.03,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadiusGeometry.circular(10),
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(2.0),
                                      child: Icon(
                                        Icons.table_restaurant_outlined,
                                        size: 13,
                                      ),
                                    ),
                                    Text(
                                      "Reserve Table",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: width * 0.02),
                      Container(
                        // height: height * 0.3,
                        width: width * 0.460,
                        decoration: BoxDecoration(color: Color(0XFFFFFCF9)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                "assets/images/rg.jpg",
                                height: height * 0.190,
                                width: width * 0.6,
                              ),
                            ),
                            Text(
                              "Classic",
                              style: TextStyle(color: Colors.black, fontSize: 17),
                            ),
                            Text(
                              "Classic . Find Dining . WinBar",
                              style: TextStyle(color: Colors.brown, fontSize: 10),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                //  height: height * 0.03,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadiusGeometry.circular(10),
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(2.0),
                                      child: Icon(
                                        Icons.table_restaurant_outlined,
                                        size: 13,
                                      ),
                                    ),
                                    Text(
                                      "Reserve Table",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
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
                SizedBox(height: height * 0.01),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Popular Dishes Nearby",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            "Top Trending orders in Your neighborhood",
                            style: TextStyle(color: Colors.brown.shade700),
                          ),
                        ),
                      ],
                    ),
                    // SizedBox(width: width * 0.1),
                    Text(
                      "Explore>",
                      style: TextStyle(color: Colors.red.shade700, fontSize: 17),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  // height: 130,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Color(0XFFFFFCF9),
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/pz.jpg",
                        // height: 100,
                        width: 110,
                      ),
                      // SizedBox(width: 1),
                      Column(
                        children: [
                          SizedBox(height: 1),
                          Row(
                            children: [
                              Text(
                                "Artisan Truffle Pizza",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                ),
                              ),
                              // SizedBox(width: 1),
                              Text(
                                "⭐ 4.9",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                          Text("Trattoria Balla Mozzarella"),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Text(
                                "14.99",
                                style: TextStyle(color: Colors.red, fontSize: 20),
                              ),
                              SizedBox(width: 100),
                              Container(
                                //   height: 40,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.deepOrangeAccent.shade400,
                                  borderRadius: BorderRadiusGeometry.circular(15),
                                ),
                                child: Center(
                                  child: Text(
                                    "+ Add",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                 height: 130,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Color(0XFFFFFCF9),
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/br.jpg",
                        // height: 100,
                        width: 100,
                      ),
                      SizedBox(width: 1),
                      Column(
                        children: [
                          SizedBox(height: 1),
                          Row(
                            children: [
                              Text(
                                "Artisan Truffle Pizza",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                ),
                              ),
                              SizedBox(width: 0),
                              Text(
                                "⭐ 4.9",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                          Text("Trattoria Balla Mozzarella"),
                          SizedBox(height: 15),
                          Row(
                            children: [
                              Text(
                                "14.99",
                                style: TextStyle(color: Colors.red, fontSize: 20),
                              ),
                              SizedBox(width: 100),
                              Container(
                                //height: 40,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.deepOrangeAccent.shade400,
                                  borderRadius: BorderRadiusGeometry.circular(15),
                                ),
                                child: Center(
                                  child: Text(
                                    "+ Add",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  height: 130,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Color(0XFFFFFCF9),
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/tr.jpg",
                        // height: 100,
                        width: 110,
                      ),
                      SizedBox(width: 2),
                      Column(
                        children: [
                          SizedBox(height: 2),
                          Row(
                            children: [
                              Text(
                                "Artisan Truffle Pizza",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(width: 1),
                              Text(
                                "⭐ 4.9",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                          Text("Trattoria Balla Mozzarella"),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Text(
                                "14.99",
                                style: TextStyle(color: Colors.red, fontSize: 20),
                              ),
                              SizedBox(width: 100),
                              Container(
                                //  height: 40,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.deepOrangeAccent.shade400,
                                  borderRadius: BorderRadiusGeometry.circular(15),
                                ),
                                child: Center(
                                  child: Text(
                                    "+ Add",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Container(
                 // height: 65,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                         // height: height * 0.03,
                          width: width * 0.060,
                          decoration: BoxDecoration(
                            color: Colors.deepOrange.shade700,
                            borderRadius: BorderRadiusGeometry.circular(20),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 9,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: width*0.01,),
                        Text(
                          "2 items in basket\n31.49+taxes",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                        SizedBox(width: 50),
                        Text(
                          "View Basket",
                          style: TextStyle(
                            color: Color(0XFFFFDCDB),
                            fontSize: 10,
                          ),
                        ),
                        Icon(
                          Icons.shopping_bag_outlined,
                          color: Color(0XFFFFDCDB),
                          size: 10,
                        ),
                       // SizedBox(width: width*0.100,)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: height*0.010,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
