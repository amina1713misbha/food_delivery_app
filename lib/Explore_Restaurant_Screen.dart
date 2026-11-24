import 'package:flutter/material.dart';

class ExploreRestaurantScreen extends StatelessWidget {
  const ExploreRestaurantScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(5.0),
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
                            // height: height * 0.08,
                            width: width * 0.12,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange.shade700,

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
                          Text(
                            "Crave Bite\nHOME",
                            style: TextStyle(color: Colors.black, fontSize: 20),
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
                              color: Colors.deepOrangeAccent.shade700,
                              borderRadius: BorderRadiusGeometry.circular(30),
                            ),
                            child: Icon(Icons.person, color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: height*0.01,),
                Container(
                  // height: height * 0.04,
                  width: width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(Icons.search_rounded, color: Colors.black,size: 15,),
                      ),
                      Text(
                        " Crave truffle pasta woodfire pizza....",
                        style: TextStyle(color: Colors.black, fontSize: 14),
                      ),
                      SizedBox(width: width * 0.1),
                      Container(
                        // height: height * 0.04,
                        width: width * 0.07,
                        decoration: BoxDecoration(
                          color: Colors.deepOrangeAccent.shade700,
                          borderRadius: BorderRadiusGeometry.circular(30),
                        ),
                        child: Icon(Icons.keyboard_voice, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                      //  height: height * 0.030,
                        width: width * 0.3,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        child: Text(
                          "✨ All Picks",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ),
                    // SizedBox(width: width * 0.0),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                      //  height: height * 0.030,
                        width: width * 0.3,
                        decoration: BoxDecoration(
                          color: Color(0XFFFFFCF9),
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        child: Text("⭐Top Rated", style: TextStyle(fontSize: 15)),
                      ),
                    ),
                   // SizedBox(width: width * 0.010),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        // height: height * 0.030,
                        width: width * 0.4,
                        decoration: BoxDecoration(
                          color: Color(0XFFFFFCF9),
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        child: Text(
                          "⏱️Under 30 Mins",
                          style: TextStyle(fontSize: 15),
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
                        child: Text("📜Order", style: TextStyle(fontSize: 15)),
                      ),
                    ),
                  ],
                ),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            "Book a Table Near",
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        ),
                        Text(
                          "Created by ",
                          style: TextStyle(color: Colors.black, fontSize: 10),
                        ),
                      ],
                    ),
                    SizedBox(width: width * 0.2),
                    Text(
                      "View All >",
                      style: TextStyle(color: Colors.red, fontSize: 15),
                    ),
                  ],
                ),

                SizedBox(height: height * 0.01),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,

                  child: Row(
                    children: [
                      Container(
                        height: height * 0.190,
                        width: width * 0.490,
                        decoration: BoxDecoration(color: Color(0XFFFFFCF9)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/pa.jpg",
                              height: height * 0.190,
                              width: width * 0.6,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: width*0.01),
                      Container(
                        height: height * 0.190,
                        width: width * 0.490,
                        decoration: BoxDecoration(color: Color(0XFFFFFCF9)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/ho.jpg",
                              height: height * 0.190,
                              width: width * 0.6,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: width*0.01),
                      Container(
                        height: height * 0.190,
                        width: width * 0.490,
                        decoration: BoxDecoration(color: Color(0XFFFFFCF9)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/fr.jpg",
                              height: height * 0.190,
                              width: width * 0.6,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: width*0.01),
                      Container(
                        height: height * 0.190,
                        width: width * 0.490,
                        decoration: BoxDecoration(color: Color(0XFFFFFCF9)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/ro.jpg",
                              height: height * 0.190,
                              width: width * 0.6,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),

                ),
                SizedBox(height: height*0.01,),
                Container(
                  // height: height * 0.05,
                  width: width * 0.95,
                  decoration: BoxDecoration(
                    color: Color(0xffffDCD3),
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  child: Row(
                    children: [
                    Container(
                    height: height * 0.04,
                    width: width * 0.07,
                    decoration: BoxDecoration(
                      color: Colors.deepOrangeAccent.shade700,
                      borderRadius: BorderRadiusGeometry.circular(30),
                    ),

                    child:Icon(Icons.fastfood_outlined,color: Colors.white,size: 15,),
                    ),
                      Text("Dula Booking Experience\nOrder Straight home or reserve VIP table instantly ",style: TextStyle(fontSize: 10),),
                      SizedBox(width: width*0.1,),
                      Text(">",style: TextStyle(color: Colors.deepOrange.shade700,fontSize: 30),)
                  ]
                ),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("Top Culinary Destinations ",style: TextStyle(color: Colors.black,fontSize: 20),),
                        ),
                        Text("Showing curated spots near you"),
                      ],
                    ),
                    SizedBox(width: width * 0.1),
                    Container(
                   //   height: height * 0.030,
                      width: width * 0.2,
                      decoration: BoxDecoration(
                        color: Color(0XFFFFFCF9),
                        borderRadius: BorderRadiusGeometry.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text("32 available", style: TextStyle(fontSize: 10)),
                      ),
                    )
                  ],
                ),
                SizedBox(height: height*0.01,),
                Container(
                  // height: height*0.4,
                  width: width*0.80,
                  decoration: BoxDecoration(
                    color:Color(0XFFFFFCF9),
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                  child: Image.asset(
                    "assets/images/ca.jpg",
                    fit: BoxFit.cover,
                  ),
                ),

                SizedBox(height: height*0.01,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Icon(Icons.access_time,color: Colors.red,),
                    ),
                    Text("20_30 min"),
                     SizedBox(width: width*0.3,),
                    Icon(Icons.add_to_photos,),
                    Text("Casual",style: TextStyle(fontSize: 20),),
                  ],
                ),

                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Icon(Icons.table_bar,color: Colors.green,),
                        ),
                      ],
                    ),
                    Text("Table Free At 7:30PM",style: TextStyle(color: Colors.green,fontSize: 20),),
                  ],
                ),

                Container(
                  // height: height * 0.05,
                  width: width * 0.90,
                  decoration: BoxDecoration(
                    color: Color(0xffffDCD3),
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.fire_truck,color: Colors.red.shade500,),
                        Text("Free delivery over 25 . use code TRUFFLEJOY",style: TextStyle(color:Colors.red.shade500,fontSize: 13),)
                      ],
                    ),
                  ),

                ),
                SizedBox(height: height*0.01,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                         // height: height*0.040,
                        width: width*0.3,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange.shade700,
                          borderRadius: BorderRadiusGeometry.circular(20),
                        ),

                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.shopping_bag,color: Colors.white,size: 15,),
                            ),
                            Text("Order Food",style: TextStyle(color: Colors.white,fontSize: 15),),
                          ],
                        ),

                      ),
                    ),
                    SizedBox(width: width*0.080,),
                    Row(
                      children: [
                        Container(
                          // height: height*0.040,
                          width: width*0.3,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadiusGeometry.circular(20),
                          ),

                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(Icons.credit_card_outlined,color: Colors.white,size: 15,),
                              ),
                              Text("Order Food",style: TextStyle(color: Colors.white,fontSize: 15),),
                            ],
                          ),

                        ),
                      ],
                    )
                   ],
                ),
                SizedBox(height: height*0.01,),
                Container(
                  // height: height*0.4,
                  width: width*0.80,
                  decoration: BoxDecoration(
                    color:Color(0XFFFFFCF9),
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                  child: Image.asset(
                    "assets/images/sa.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: height*0.01,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Icon(Icons.flash_on,color: Colors.red,),
                    ),
                    Text("15_25 min(Fastes)",style: TextStyle(color: Colors.red.shade800),),
                    SizedBox(width: width*0.2,),
                    Icon(Icons.add_to_photos,),
                    Text("Artisanal",style: TextStyle(fontSize: 20),),
                  ],
                ),
                Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(Icons.location_on_outlined,color: Colors.black,),
                    ),
                  ],
                ),
                Text("0.8 miles",style: TextStyle(color: Colors.black,fontSize: 20),),
              ],
            ),
                Container(
              // height: height * 0.05,
              width: width * 0.95,
              decoration: BoxDecoration(
                color: Colors.greenAccent.shade100,
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.celebration,color: Colors.black,),
                    Text("20% 0ff on first 3 order . Free Garlic knots",style: TextStyle(color:Colors.black,fontSize: 15),)
                  ],
                ),
              ),

            ),
            SizedBox(height: height*0.01,),
            Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      // height: height*0.040,
                      width: width*0.3,
                      decoration: BoxDecoration(
                        color: Colors.deepOrange.shade700,
                        borderRadius: BorderRadiusGeometry.circular(20),
                      ),

                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.shopping_bag,color: Colors.white,size: 15,),
                          ),
                          Text("Order Food",style: TextStyle(color: Colors.white,fontSize: 15),),
                        ],
                      ),

                    ),
                  ),
                  SizedBox(width: width*0.080,),
                  Row(
                    children: [
                      Container(
                        // height: height*0.040,
                        width: width*0.3,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadiusGeometry.circular(20),
                        ),

                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.credit_card_outlined,color: Colors.white,size: 15,),
                            ),
                            Text("Order Food",style: TextStyle(color: Colors.white,fontSize: 15),),
                          ],
                        ),

                      ),
                    ],
                  )
                ],
            ),

                SizedBox(height: height*0.01,),
                Container(
                  // height: height*0.4,
                  width: width*0.80,
                  decoration: BoxDecoration(
                    color:Color(0XFFFFFCF9),
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                  child: Image.asset(
                   "assets/images/foo.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: height*0.01,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Icon(Icons.access_time,color: Colors.red,),
                    ),
                    Text("25_35 min"),
                    SizedBox(width: width*0.3,),
                    Icon(Icons.add_to_photos,),
                    Text("Casual",style: TextStyle(fontSize: 20),),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Icon(Icons.chair_alt_outlined,color: Colors.green.shade800,),
                        ),
                      ],
                    ),
                    Text("Private Booths Reads",style: TextStyle(color: Colors.green.shade800,fontSize: 20),),
                  ],
                ),
                Container(
                  height: height * 0.05,
                  width: width * 0.95,
                  decoration: BoxDecoration(
                    color: Color(0xffffDCD3),
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.shopping_bag,color: Colors.red.shade800,size: 15,),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Text("Free Gulab Jamun dessert with order 35+",style: TextStyle(color:Colors.red.shade800,fontSize: 15),),
                      )
                    ],
                  ),

                ),
                SizedBox(height: height*0.01,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        // height: height*0.040,
                        width: width*0.3,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange.shade700,
                          borderRadius: BorderRadiusGeometry.circular(20),
                        ),

                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.shopping_bag,color: Colors.white,size: 15,),
                            ),
                            Text("Order Food",style: TextStyle(color: Colors.white,fontSize: 15),),
                          ],
                        ),

                      ),
                    ),
                    SizedBox(width: width*0.080),
                    Row(
                      children: [
                        Container(
                          // height: height*0.040,
                          width: width*0.3,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadiusGeometry.circular(20),
                          ),

                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(Icons.credit_card_outlined,color: Colors.white,size: 15,),
                              ),
                              Text("Order Food",style: TextStyle(color: Colors.white,fontSize: 15),),
                            ],
                          ),

                        ),
                      ],
                    )
                  ],
                ),
              ]
            ),
          ),
        ),
       )
      );
     }
   }
