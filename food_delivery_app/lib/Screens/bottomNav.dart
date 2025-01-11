import 'package:flutter/material.dart';
import 'package:food_delivery_app/Screens/homescreen.dart';
import 'package:food_delivery_app/Screens/cart.dart';
import 'package:food_delivery_app/Screens/profile.dart';
import 'package:food_delivery_app/Screens/booking.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class Bottomnav extends StatefulWidget {
  const Bottomnav({super.key});

  @override
  State<Bottomnav> createState() => _BottomnavState();
}

class _BottomnavState extends State<Bottomnav> {
  int currentTabindex = 0;
  late List<Widget> screens; // Fixed naming for the screens list
  late Widget currentScreen; // Current active screen

  @override
  void initState() {
    super.initState();
    // Initialize screens
    screens = [
      const HomeScreen(),
      const cartScreen(),
      const bookingScreen(),
      const ProfileScreen(),
    ];
    currentScreen = screens[0]; // Set the default screen
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: currentScreen,
      bottomNavigationBar: Material(
        borderOnForeground: true,
        shadowColor: Colors.pink,
        // surfaceTintColor: Colors.red,
        elevation: 108,
        child: CurvedNavigationBar(
          index: currentTabindex,
          height: 60.0,
          items: const [
            Icon(Icons.home_outlined, size: 30, color: Colors.white,),
            Icon(Icons.shopping_cart_outlined, size: 30,color: Colors.white,),
            Icon(Icons.shopping_bag_outlined, size: 30,color: Colors.white,),
            Icon(Icons.person_outlined, size: 30,color: Colors.white,),
          ],
          color: const Color(0xffff734c),
          buttonBackgroundColor: Colors.amber,
          backgroundColor: Colors.white,
          animationCurve: Curves.easeInOut,
          animationDuration: const Duration(milliseconds: 500),
          onTap: (index) {
            setState(() {
              currentTabindex = index;
              currentScreen = screens[index];
            });
          },
        ),
      ),
    );
  }
}
