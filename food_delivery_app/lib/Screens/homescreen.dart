import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 50.0, left: 15, right:15),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /****************************************************************************************/

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(
                  Icons.menu,
                  size: 30,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    "images/ras.jpeg",
                    height: 50,
                    width: 50,
                  ),
                ),
              ],
            ),

            /**************************************************************************************/
            const SizedBox(
              height: 20.0,
            ),

            /**************************************************************************************/

            const Text(
              "Get Your Food",
              style: TextStyle(
                color: Colors.black,
                fontSize: 26,
                fontWeight: FontWeight.w500,
              ),
            ),

            /*************************************************************************************/

            const Text(
              "Delivered!",
              style: TextStyle(
                color: Colors.black,
                fontSize: 32,
                fontWeight: FontWeight.bold,
                // fontFamily: 'Arial',
              ),
            ),

            /****************************************************************************/
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 90,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    // height: 30,
                    width: 80,
                    // color: Colors.amberAccent,
                    decoration: BoxDecoration(
                      color: const Color(0xffff734c),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Center(
                      child: Text(
                        "All",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    width: 180,
                    // color: Colors.white,
                    padding: EdgeInsets.all(10),
                    child: Material(
                      elevation: 3.0,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        decoration: const BoxDecoration(),
                        child: Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "images/pizza1.png",
                                
                                fit: BoxFit.cover,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Text(
                                "Pizza",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),

                              /*********************************************************************************/
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    width: 180,
                    // color: Colors.white,
                    padding: const EdgeInsets.all(10),
                    child: Material(
                      elevation: 3.0,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        decoration: const BoxDecoration(),
                        child: Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "images/pizza1.png",
                                fit: BoxFit.cover,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Pizza",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),

                              /*********************************************************************************/
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 180,
                    // color: Colors.white,
                    padding:const EdgeInsets.all(10),
                    child: Material(
                      elevation: 3.0,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        decoration:const  BoxDecoration(),
                        child: Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "images/pizza1.png",
                                fit: BoxFit.cover,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Burger",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),

                              /*********************************************************************************/
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    // color: Colors.white,
                    padding: const EdgeInsets.all(10),
                    child: Material(
                      elevation: 3.0,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        decoration: const BoxDecoration(),
                        child: Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "images/pizza1.png",
                                fit: BoxFit.cover,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Burger",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),

                              /*********************************************************************************/
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    // color: Colors.white,
                    padding: const EdgeInsets.all(10),
                    child: Material(
                      elevation: 3.0,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        decoration: const BoxDecoration(),
                        child: Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "images/pizza1.png",
                                fit: BoxFit.cover,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Burger",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),

                              /*********************************************************************************/
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    // color: Colors.white,
                    padding: const EdgeInsets.all(10),
                    child: Material(
                      elevation: 3.0,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        decoration: const BoxDecoration(),
                        child: Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "images/pizza1.png",
                                fit: BoxFit.cover,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Burger",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),

                              /*********************************************************************************/
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    // color: Colors.white,
                    padding: EdgeInsets.all(10),
                    child: Material(
                      elevation: 3.0,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        decoration: BoxDecoration(),
                        child: Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "images/pizza1.png",
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Burger",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),

                              /*********************************************************************************/
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    // color: Colors.white,
                    padding: EdgeInsets.all(10),
                    child: Material(
                      elevation: 3.0,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        decoration: BoxDecoration(),
                        child: Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "images/pik1.png",
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Burger",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),

                              /*********************************************************************************/
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    // color: Colors.white,
                    padding: EdgeInsets.all(10),
                    child: Material(
                      elevation: 3.0,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        decoration: BoxDecoration(),
                        child: Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "images/pik1.png",
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Burger",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),

                              /*********************************************************************************/
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    // color: Colors.white,
                    padding: EdgeInsets.all(10),
                    child: Material(
                      elevation: 3.0,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        decoration: BoxDecoration(),
                        child: Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "images/pik1.png",
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Burger",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),

                              /*********************************************************************************/
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    // color: Colors.white,
                    padding: EdgeInsets.all(10),
                    child: Material(
                      elevation: 3.0,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        decoration: BoxDecoration(),
                        child: Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                "images/pik1.png",
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Burger",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),

                              /*********************************************************************************/
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 180,
                    padding: EdgeInsets.all(10),
                    child: Material(
                      elevation: 3.0,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "images/pik1.png",
                            ),
                            Text(
                              "Pizza",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),

            /****************************************************************** */
            
                     Material(
                      elevation: 5,
                      borderRadius: BorderRadius.circular(20),
                       child: Container(
                        width: 150,
                        height: 270,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(child: ClipRRect(child: Image.asset("images/pizza1.png", height: 150, width: 150, fit: BoxFit.cover,))),
                            
                            SizedBox(height: 10,),
                            Text(
                               "Pizza",
                                style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                ),
                                ),
                                     
                                    SizedBox(height: 10,),
                                    
                                    Text("Cheese,  TOMATO",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                    ),
                                    ),
                                    SizedBox(height: 10,),
                                     
                                    Row(
                                      children: [
                                        Text("  \$50",
                                        
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        ),
                                        SizedBox(width: 80,),
                                     
                                        Container(
                                          color: Colors.amber,
                                          child: Icon(Icons.add),
                                        )
                                      ],
                                    ),  
                          ],
                        ),
                      ),
                     ),
                 
                     
                 
                  
            

            


          ],
        ),
      ),
    );
  }
}
