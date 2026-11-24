import 'package:flutter/material.dart';
import 'package:food_delivery_app/Sign_Up_Screen.dart';
import 'package:food_delivery_app/welcome_onboarding_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffaf9f6),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(21),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey.shade200,
                      child: Icon(Icons.arrow_back, color: Colors.black),
                    ),
                    Container(
                      padding: EdgeInsetsGeometry.symmetric(
                        horizontal: 18,
                        vertical: 10,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent.shade700,
                        borderRadius: BorderRadiusGeometry.circular(25),
                      ),
                      child: Text(
                        "Crave Bite",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey.shade200,
                      child: Icon(Icons.help_outline),
                    ),
                  ],
                ),
                SizedBox(height:5),
                Container(
                  alignment: Alignment.center,
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadiusGeometry.circular(25),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadiusGeometry.circular(25),
                    child: Image.asset(
                      "assets/images/ms.jpg",
                      height: 200,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 25),
                Text(
                  "Welcome Back!",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5),

                Text(
                  "Enter Your credential to continue ordering ",
                  style: TextStyle(fontSize: 18, color: Colors.brown.shade700),
                ),

                SizedBox(height: 30),
                Text("Email Address", style: TextStyle(fontSize: 16)),
                SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(
                    hintText: "epicure@cravebite.com",
                    prefixIcon: Icon(Icons.email_outlined),
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(22),

                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text("Password", style: TextStyle(fontSize: 16)),
                SizedBox(height: 5),
                TextField(
                //  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "..........",
                    prefixIcon: Icon(Icons.lock_outline),
                    suffixIcon: Icon(Icons.visibility_outlined),
                   // filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(22),
                    ),
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Checkbox(value: false, onChanged: (value) {}),
                    Text("Remember me"),
                    Spacer(),
                    Text(
                      "forgot password?",
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 20),
                SizedBox(
                  width: double.infinity,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                     backgroundColor: Color(0xffff4b21),
                     shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(22),
                      ),
                    ),
                    child:InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>WelcomeOnboardingScreen()));
                      },
                      child: Text(
                        "Log In =>",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    )
                  ),
               ),
                SizedBox(height: 30),
                Center(
                  child: Text(
                    "Or Continue with",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(height: 20),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.g_mobiledata, size: 15,),
                    Text("google",
                      style: TextStyle(color: Colors.black, fontSize: 15),),
                    SizedBox(width: 20),
                    Icon(Icons.apple, size: 15,),
                    Text("Apple",
                      style: TextStyle(color: Colors.black, fontSize: 15),),
                    SizedBox(width: 20),
                    Icon(Icons.facebook, size: 15,),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUpScreen()));
                      },

                    child: Text("Facebook",
                      style: TextStyle(color: Colors.black, fontSize: 15),)
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}