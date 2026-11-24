import 'package:flutter/material.dart';
import 'package:food_delivery_app/welcome_onboarding_screen.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignUpScreen> {
  bool showPassword = false;
  bool agree = false;
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final phoneController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff8f7f4),
      body: SafeArea(
        child:SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: IconButton(
                      icon: Icon(Icons.arrow_back),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                  Text(
                    "●  NEW FOODIE",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 11,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  CircleAvatar(
                    child: Text("A"),
                  ),
                ],
              ),
              SizedBox(height: 25),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(15),
                ),
                child:  Icon(
                  Icons.restaurant,
                  color: Colors.white,
                  size: 32,
                ),
              ),
              SizedBox(height: 18),
              Text(
                "Create Your Account",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 5),
              Text(
                "Join thousands of passionate foodies\n"
                    "exploring artisanal flavors today.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 14,
                ),
              ),
              SizedBox(height: 25),
              Row(
                children: [
                  featureBox(
                    Icons.local_fire_department,
                    "Curated Menus",),
                  SizedBox(width: 8),
                  featureBox(
                    Icons.delivery_dining,
                    "Fast Delivery",),
                  SizedBox(width: 8),
                  featureBox(
                    Icons.local_offer,
                    "VIP Tables",
                  ),
                ],
              ),
              SizedBox(height: 22),
              myTextField(
                controller: nameController,
                icon: Icons.person_outline,
                title: "FULL NAME",
                hint: "e.g. Julian Montgomery",),
              SizedBox(height: 10),
              myTextField(
                controller: emailController,
                icon: Icons.alternate_email,
                title: "EMAIL ADDRESS",
                hint: "julian@epicurean.com",),
              SizedBox(height: 10),
              myTextField(
                controller: phoneController,
                icon: Icons.phone_outlined,
                title: "PHONE NUMBER",
                hint: "+1 (555) 349-8201",),
              SizedBox(height: 10),
              myTextField(
                controller: passwordController,
                icon: Icons.lock_outline,
                title: "PASSWORD",
                hint: "Minimum 8 characters",
                obscureText: !showPassword,
                suffixIcon: IconButton(
                  icon: Icon(
                    showPassword
                        ? Icons.visibility
                        : Icons.visibility_off,
                  ),
                  onPressed: () {
                    setState(() {
                      showPassword = !showPassword;
                    });
                  },
                ),
              ),
              SizedBox(height: 10),
              myTextField(
                controller: confirmPasswordController,
                icon: Icons.lock_reset,
                title: "CONFIRM PASSWORD",
                hint: "Repeat password",
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        securityLine(),
                        securityLine(),
                        securityLine(),
                        Container(
                          height: 4,
                          width: 55,
                          color: Colors.grey.shade300,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Good Security",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 11,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Checkbox(
                    value: agree,
                    onChanged: (value) {
                      setState(() {
                        agree = value!;
                      });
                    },
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(top: 12),
                      child: Text(
                        "I agree to CraveBite's Terms of Service & Privacy Policy",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              SizedBox(
                width: double.infinity,
                height: 52,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepOrange,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                      onPressed: (){

                     if(nameController.text.isEmpty||
                     emailController.text.isEmpty||
                     passwordController.text.isEmpty){

                        ScaffoldMessenger.of(context).showSnackBar(
                           SnackBar(
                            content: Text(
                              "please fill required fields"
                            ),
                          ),
                        );
                        ScaffoldMessenger.of(context).showSnackBar(
                         SnackBar(
                          content: Text(
                            "Please accept Terms & Privacy Policy",
                          ),
                        ),
                      );
                     } else {
                       ScaffoldMessenger.of(context).showSnackBar(
                         SnackBar(
                          content: Text(
                            "Account Created Successfully!",
                          ),
                        ),
                      );
                    }
                  },
                  child:  Text(
                    "Create Account / Sign Up  →",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 22),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(14),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child:  Center(
                  child: Text(
                    "👥  4.9 ★ rating from 12,000+ epicures",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 25),
            InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>WelcomeOnboardingScreen(),),);
              },
              child: Text("Already have an account? Login",
              style: TextStyle(color: Colors.grey,fontSize: 20),),
            ),
            ],
          ),
        ),
      ),
    );
  }
  Widget featureBox(IconData icon, String text) {
    return Expanded(
      child: Container(
        height: 60,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              color: Colors.deepOrange,
              size: 20,
            ),
             SizedBox(height: 4),
            Text(
              text,
              style:  TextStyle(
                fontSize: 10,
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget myTextField({
       required TextEditingController controller,
       required IconData icon,
       required String title,
      required String hint,
       bool obscureText = false,
       Widget? suffixIcon,
    }) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: TextField(
        controller: controller,
        obscureText: obscureText,
        decoration: InputDecoration(
          prefixIcon: Icon(
            icon,
            color: Colors.brown,
          ),

          labelText: title,

          hintText: hint,

          labelStyle:  TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.bold,
          ),
          hintStyle: TextStyle(
            color: Colors.grey.shade400,
            fontSize: 13,
          ),

          suffixIcon: suffixIcon,

          border: InputBorder.none,

          contentPadding: EdgeInsets.symmetric(
            vertical: 15,
            horizontal: 10,
          ),
        ),
      ),
    );
  }

  Widget securityLine() {
    return Container(
      margin:  EdgeInsets.only(right: 5),
      height: 4,
      width: 55,
      color: Colors.deepOrange,
    );
  }
}
