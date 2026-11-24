import 'package:flutter/material.dart';

class UserPropfileScreen extends StatelessWidget {
  const UserPropfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    ValueNotifier<bool> isOn = ValueNotifier(false);
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: height * 0.10,
                  width: width * 0.9,
                  decoration: BoxDecoration(color: Color(0xFFF8f8F8)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: height * 0.08,
                            width: width * 0.12,
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
                            child: Icon(Icons.food_bank, color: Colors.white),
                          ),
                          SizedBox(width: width * 0.2),
                          Text(
                            "Crave Bite",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.notifications_none),
                          SizedBox(width: width * 0.02),
                          Container(
                            height: height * 0.04,
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
                SizedBox(
                  width: 200,
                  height: 200,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        width: 200,
                        height: 200,
                        padding: EdgeInsets.all(7),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: SweepGradient(
                            colors: [
                              Colors.teal,
                              Colors.green,
                              Colors.white,
                              Colors.orange,
                              Colors.red,
                              Colors.purple,
                              Colors.pinkAccent,
                              Colors.teal,
                            ],
                          ),
                        ),
                        child: ClipOval(
                          child: Image.asset(
                            "assets/images/gp.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        right: 15,
                        bottom: 1,
                        child: Container(
                          width: width * 0.050,
                          height: height * 0.050,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 8,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Center(
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.red, width: 2),
                              ),
                              child: Icon(
                                Icons.star,
                                color: Colors.red,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  child: Column(
                    children: [
                      Text(
                        "julian Montgomery",
                        style: TextStyle(color: Colors.black, fontSize: 40),
                      ),
                      SizedBox(height: height * 0.0),
                      Text(
                        "Julian.montgomery@epicure.io",
                        style: TextStyle(color: Colors.brown, fontSize: 20),
                      ),
                      SizedBox(height: height * 0.02),
                      Container(
                        height: height * 0.080,
                        width: width * 0.80,
                        padding: EdgeInsetsGeometry.symmetric(horizontal: 25),
                        decoration: BoxDecoration(
                          color: Color(0xFFFFDCD3),
                          borderRadius: BorderRadiusGeometry.circular(35),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.workspace_premium_outlined,
                              color: Colors.red,
                              size: 30,
                            ),
                            SizedBox(height: height * 0.1),
                            Text(
                              "Gold Gourmet Member(1,420 pts)",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: height * 0.02),
                      Container(
                        height: height * 0.06,
                        width: width * 0.50,
                        padding: EdgeInsetsGeometry.symmetric(horizontal: 25),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.edit_outlined, size: 25),
                            SizedBox(width: width * 0.03),
                            Text(
                              "Edit Profile",
                              style: TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              width: width * 0.18,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadiusGeometry.circular(15),
                                color: Colors.grey,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: width * 0.02,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFDCD3),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(
                                        Icons.lock_outline,
                                        color: Colors.red,
                                        size: 8,
                                      ),
                                    ),
                                    Text(
                                      "34",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                      ),
                                    ),
                                    Text(
                                      "Orders",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                alignment: Alignment.center,
                                width: width * 0.18,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadiusGeometry.circular(15),
                                  color: Colors.grey,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(height: height * 0.02),
                                    Container(
                                      width: width * 0.03,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(
                                        Icons.table_restaurant_outlined,
                                        color: Colors.green,
                                        size: 8,
                                      ),
                                    ),
                                    SizedBox(height: height * 0.01),
                                    Text(
                                      "8",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                      ),
                                    ),
                                    Text(
                                      "booking",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                alignment: Alignment.center,
                                width: width * 0.18,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadiusGeometry.circular(15),
                                  color: Colors.grey,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(height: height * 0.01),
                                    Container(
                                      height: height * 0.02,
                                      width: width * 0.03,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(
                                        Icons.reviews_outlined,
                                        color: Colors.red,
                                        size: 8,
                                      ),
                                    ),
                                    SizedBox(height: height * 0.01),
                                    Text(
                                      "12",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                      ),
                                    ),
                                    Text(
                                      "Reviews",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: width * 0.95,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: width * 0.09,
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadiusGeometry.circular(15),
                                ),
                                child: Icon(
                                  Icons.card_giftcard_sharp,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            ),
                            SizedBox(width: width * 0.0),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  SizedBox(width: width * 0.02),
                                  Text(
                                    "Next Dining Reward",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Text(
                                    "80 Pts Until 15 off tasting menu",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: height * 0.010),
                      Text(
                        "Account&Dining",
                        style: TextStyle(color: Colors.brown, fontSize: 18),
                      ),
                      Container(
                        width: width * 0.90,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadiusGeometry.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: height * 0.06,
                                    width: width * 0.1,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadiusGeometry.circular(
                                        15,
                                      ),
                                    ),
                                    child: Icon(
                                      Icons.add_location_rounded,
                                      color: Colors.black,
                                      size: 20,
                                    ),
                                  ),
                                  SizedBox(width: width * 0.03),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Saved Delivery Address",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                      SizedBox(width: width * 0.03),
                                      Text(
                                        "Home Penthouse Stdio office Loft",
                                        style: TextStyle(
                                          color: Colors.brown,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: height * 0.01),
                              Row(
                                children: [
                                  Container(
                                    height: height * 0.06,
                                    width: width * 0.1,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadiusGeometry.circular(
                                        15,
                                      ),
                                    ),
                                    child: Icon(
                                      Icons.restaurant_menu,
                                      color: Colors.black,
                                      size: 20,
                                    ),
                                  ),
                                  SizedBox(width: width * 0.03),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Dining Preferences & Dietary",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                      SizedBox(width: width * 0.05),
                                      Text(
                                        "Pescatarian,No Shellfish,Low Sodium",
                                        style: TextStyle(
                                          color: Colors.brown,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: height * 0.01),
                              Row(
                                children: [
                                  Container(
                                    height: height * 0.06,
                                    width: width * 0.1,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadiusGeometry.circular(
                                        15,
                                      ),
                                    ),
                                    child: Icon(
                                      Icons.account_balance_wallet,
                                      color: Colors.black,
                                      size: 20,
                                    ),
                                  ),
                                  SizedBox(width: width * 0.03),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Payment & Crave Wallet",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                      SizedBox(width: width * 0.02),
                                      Text(
                                        "48.50 Balance",
                                        style: TextStyle(
                                          color: Colors.brown,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: height * 0.01),
                              Row(
                                children: [
                                  Container(
                                    height: height * 0.06,
                                    width: width * 0.1,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadiusGeometry.circular(
                                        15,
                                      ),
                                    ),
                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.black,
                                      size: 20,
                                    ),
                                  ),
                                  SizedBox(width: width * 0.03),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Favorite & Saved Restaurants",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 19,
                                        ),
                                      ),
                                      SizedBox(width: width * 0.02),
                                      Text(
                                        "18  Michelin - rated spats book marks",
                                        style: TextStyle(
                                          color: Colors.brown,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height * 0.02),
                      Column(
                        children: [
                          Text(
                            "preferences & Supper",
                            style: TextStyle(color: Colors.brown, fontSize: 20),
                          ),
                        ],
                      ),
                      Container(
                        width: width * 0.93,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadiusGeometry.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: height * 0.06,
                                    width: width * 0.1,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadiusGeometry.circular(
                                        15,
                                      ),
                                    ),
                                    child: Icon(
                                      Icons.notifications_active_outlined,
                                      color: Colors.black,
                                      size: 20,
                                    ),
                                  ),
                                  SizedBox(width: width * 0.02),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Push Notifications",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                      SizedBox(width: width * 0.1),
                                      Text(
                                        "Orders delivery updates & reservations",
                                        style: TextStyle(
                                          color: Colors.brown,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      ValueListenableBuilder(
                                        valueListenable: isOn,
                                        builder: (context, value, child) {
                                          return Switch(
                                            thumbColor: MaterialStateProperty.all(
                                              Colors.deepOrangeAccent,
                                            ),
                                            value: value,
                                            onChanged: (newValue) {
                                              isOn.value = newValue;
                                            },
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: height * 0.01),
                              Row(
                                children: [
                                  Container(
                                    height: height * 0.06,
                                    width: width * 0.1,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadiusGeometry.circular(
                                        15,
                                      ),
                                    ),
                                    child: Icon(
                                      Icons.face,
                                      color: Colors.black,
                                      size: 20,
                                    ),
                                  ),
                                  SizedBox(width: width * 0.04),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Help Center & Support",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                      SizedBox(width: width * 0.01),
                                      Text(
                                        "24/7 Concierge Chat & FAQs",
                                        style: TextStyle(
                                          color: Colors.brown,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: height * 0.03),
                              Row(
                                children: [
                                  Container(
                                    height: height * 0.06,
                                    width: width * 0.1,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadiusGeometry.circular(
                                        15,
                                      ),
                                    ),
                                    child: Icon(
                                      Icons.settings,
                                      color: Colors.black,
                                      size: 20,
                                    ),
                                  ),
                                  SizedBox(width: width * 0.05),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Settings",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                      SizedBox(width: width * 0.01),
                                      Text(
                                        "Security . FaceID.Language",
                                        style: TextStyle(
                                          color: Colors.brown,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height * 0.02),
                      Container(
                        width: width * 0.90,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFDCD3),
                          borderRadius: BorderRadiusGeometry.circular(50),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.login_outlined,
                              color: Colors.red,
                              size: 30,
                            ),
                            SizedBox(width: width * 0.01),
                            Text(
                              "Login Out ",
                              style: TextStyle(color: Colors.red, fontSize: 25),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: height * 0.01),
                      Column(
                        children: [Text("Crave Bite Epicure v4.120(Build 890)")],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
