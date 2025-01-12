import 'package:flutter/material.dart';
import 'package:food_delivery_app/Screens/homescreen.dart';
import 'package:food_delivery_app/Screens/signupscreen.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              const SizedBox(
                height: 20.0,
              ),

              /*************************************   Image    *******************************************/

              Center(
                child: Image.asset(
                  "images/pik1.png",
                  height: 300.0,
                  width: 300.0,
                  fit: BoxFit.cover,
                ),
              ),

              /***********************************  Heading  *********************************************/

              const SizedBox(
                height: 10,
              ),
              const Text(
                "Discover Your Food",
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),

              /************************************  Text   *********************************************/

              const Padding(
                padding: const EdgeInsets.only(
                  left: 20.0,
                  right: 20,
                ),
                child: const Text(
                  "A Food Delivery App lets users order food from restaurants and"
                  "get it delivered to their doorstep. It includes features for browsing menus, tracking orders,"
                  "and making payments, with roles for Users, Riders, Sellers, and Admins.",
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      color: Colors.black54,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500),
                ),
              ),

              /***********************************  Button   **********************************************/
              const SizedBox(
                height: 40.0,
              ),
              Material(
                elevation: 3.0,
                // color: Color(0xffff734c),
                borderRadius: BorderRadius.circular(20.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SignupScreen()),
                    );
                  },
                  child: Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width / 2,
                    decoration: BoxDecoration(
                        color: const Color(0xffff734c),
                        borderRadius: BorderRadius.circular(20.0)),
                    child: const Center(
                      child: const Text(
                        "Next",
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              /*************************************  End Screen  *****************************************/
            ],
          ),
        ),
      ),
    );
  }
}
