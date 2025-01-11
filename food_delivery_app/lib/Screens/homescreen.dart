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
  //     bottomNavigationBar: CurvedNavigationBar(
  //   backgroundColor: Colors.blueAccent,
  //   items: <Widget>[
  //     const Icon(Icons.add, size: 30),
  //     const Icon(Icons.list, size: 30),
  //     const Icon(Icons.compare_arrows, size: 30),
  //   ],
  //   onTap: (index) {
  //     //Handle button tap
  //   },
  // ),
      body: SingleChildScrollView(
        child: Container(
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
                                  "images/burger1.png",
                                  width: 80,
                                  height: 100,
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
                                  style: const TextStyle(
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
                                  "images/pik1.png",
                                  fit: BoxFit.cover,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "Burger",
                                  style: const TextStyle(
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
                                  "images/burger1.png",
                                  width: 80,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "Burger",
                                  style: const TextStyle(
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
                                  "images/burger1.png",
                                   width: 80,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "Burger",
                                  style: const TextStyle(
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
                                  "images/pik1.png",
                                  fit: BoxFit.cover,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "Burger",
                                  style: const TextStyle(
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
                      padding: const EdgeInsets.all(10),
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
                              const Text(
                                "Pizza",
                                style: const TextStyle(
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
              const SizedBox(height: 10,),
        
              /*********************************************************************************/
               /*********************************************************************************/
              
                      SizedBox(
                        height: 280,
                         child: ListView(
                          scrollDirection: Axis.horizontal,
                          padding: EdgeInsets.zero,
                           children: [
                            Container(margin: const EdgeInsets.only(bottom: 10),
                              child: Material(
                              elevation: 5,
                              borderRadius: BorderRadius.circular(20),
                               child: Container(
                                margin: const EdgeInsets.only(left: 10, right: 10),
                                width: 150,
                                height: 270,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image.asset("images/pizza1.png", height: 150, width: 150, fit: BoxFit.cover,))),
                                    
                                    const SizedBox(height: 10,),
                                    const Text(
                                       "Pizza",
                                        style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        ),
                                        ),
                                             
                                            const SizedBox(height: 10,),
                                            
                                            const Text("Cheese,  TOMATO",
                                            style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                            ),
                                            ),
                                            const SizedBox(height: 10,),
                                             
                                            Row(
                                              children: [
                                                const Text("  \$50",
                                                
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                                ),
                                                const SizedBox(width: 70,),
                                             
                                                Container(
                                                  padding: const EdgeInsets.all(5), 
                                                  decoration: BoxDecoration(
                                                    color: const Color(0xffff734c),
                                                    borderRadius: BorderRadius.circular(10),
                                                  ) ,
                                                   
                                                  child: const Icon(Icons.add),
                                                ),
                                              ],
                                            ),  
                                  ],
                                ),
                              ),
                                                         ),
                            ),

                            /*********************************************************************************/
                           const SizedBox(width: 10,),

                           Container(
                            margin: const EdgeInsets.only(bottom: 10),  
                             child: Material(
                              borderRadius: BorderRadius.circular(20),
                              elevation: 3.0,
                              child: Container(
                                margin: const EdgeInsets.only(left: 10, right: 10),
                                width: 150,
                                height: 270,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ClipRRect(
                                      child: Image.asset(
                                        "images/burger1.png",
                                        height: 150,
                                        width: 150,
                                        fit: BoxFit.cover,
                                        ),
                                      ),
                                      const SizedBox(height: 10,),
                                      
                                      const Text(
                                        "Burger",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      
                                      const SizedBox(height: 10,),  
                              
                                      const Text(
                                        "Cheese,  TOMATO",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          // fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const SizedBox(height: 10,),
                                       Row(
                                        children: [
                                          const Text(
                                            ' \$70',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),  
                                          ),
                                          const SizedBox(width: 70),
                                          Container(
                                            padding: const EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              color: const Color(0xffff734c),
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                          child: const Icon(
                                            Icons.add
                                            )
                                          ),
                             
                                          
                                        ],
                                      ),
                                  ],
                                ),
                              ),
                                                       ),
                           ),
                          
                           /*********************************************************************************/

                            /*********************************************************************************/
                          const SizedBox(width: 10,),
                      
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(20),
                            child: Container(margin:const EdgeInsets.only(left: 10, right: 10),
                              width: 150,
                              height: 270,
                              decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: ClipRRect(
                                    child: Image.asset(
                                      "images/pizza1.png", height: 150, width: 150, fit: BoxFit.cover,)
                                    )
                                  ),
                                  
                                const SizedBox(height: 10,),
                                  const Text(
                                     "Pizza",
                                      style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                       ),
                                      ),
                                           
                                        const SizedBox(height: 10,),
                                          
                                        const Text("Cheese,  TOMATO",
                                        style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                      ),
                                          const SizedBox(height: 10,),
                                           
                                          Row(
                                            children: [
                                              const Text("  \$50",
                                              
                                              style:  TextStyle(
                                                fontSize: 18,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              ),
                                              const SizedBox(width: 70,),
                                           
                                              Container(
                                                padding: const EdgeInsets.all(5),
                                                decoration: BoxDecoration(
                                                  color: const Color(0xffff734c),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                                 
                                                
                                                child: const Icon(Icons.add),
                                              ),
                                            ],
                                          ),  
                                ],
                              ),
                            ),
                          ),
                        ),
                          /*********************************************************************************/
                      ],
                    ),
                  ),

                    const SizedBox(height: 10,),
                    

                     /*********************************************************************************/
                      /*********************************************************************************/

                    const Text(
                      "TOP FOOD DEALS",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),

                      const SizedBox(height: 10,),
                      /*********************************************************************************/
                      
                      
                       SizedBox(
                        height: 280,
                         child: ListView(
                          scrollDirection: Axis.horizontal,
                          padding: EdgeInsets.zero,
                           children: [
                            Container(margin: const EdgeInsets.only(bottom: 10),
                              child: Material(
                              elevation: 5,
                              borderRadius: BorderRadius.circular(20),
                               child: Container(
                                margin: const EdgeInsets.only(left: 10, right: 10),
                                width: 150,
                                height: 270,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image.asset("images/pizza1.png", height: 150, width: 150, fit: BoxFit.cover,))),
                                    
                                    const SizedBox(height: 10,),
                                    const Text(
                                       "Pizza",
                                        style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        ),
                                        ),
                                             
                                            const SizedBox(height: 10,),
                                            
                                            const Text("Cheese,  TOMATO",
                                            style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                            ),
                                            ),
                                            const SizedBox(height: 10,),
                                             
                                            Row(
                                              children: [
                                                const Text("  \$50",
                                                
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                                ),
                                                const SizedBox(width: 70,),
                                             
                                                Container(
                                                  padding: const EdgeInsets.all(5), 
                                                  decoration: BoxDecoration(
                                                    color: const Color(0xffff734c),
                                                    borderRadius: BorderRadius.circular(10),
                                                  ) ,
                                                   
                                                  child: const Icon(Icons.add),
                                                ),
                                              ],
                                            ),  
                                  ],
                                ),
                              ),
                                                         ),
                            ),

                            /*********************************************************************************/
                           const SizedBox(width: 10,),

                           Container(
                            margin: const EdgeInsets.only(bottom: 10),  
                             child: Material(
                              borderRadius: BorderRadius.circular(20),
                              elevation: 3.0,
                              child: Container(
                                margin: const EdgeInsets.only(left: 10, right: 10),
                                width: 150,
                                height: 270,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ClipRRect(
                                      child: Image.asset(
                                        "images/burger1.png",
                                        height: 150,
                                        width: 150,
                                        fit: BoxFit.cover,
                                        ),
                                      ),
                                      const SizedBox(height: 10,),
                                      
                                      const Text(
                                        "Burger",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      
                                      const SizedBox(height: 10,),  
                              
                                      const Text(
                                        "Cheese,  TOMATO",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          // fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const SizedBox(height: 10,),
                                       Row(
                                        children: [
                                          const Text(
                                            ' \$70',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),  
                                          ),
                                          const SizedBox(width: 70),
                                          Container(
                                            padding: const EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              color: const Color(0xffff734c),
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                          child: const Icon(
                                            Icons.add
                                            )
                                          ),
                             
                                          
                                        ],
                                      ),
                                  ],
                                ),
                              ),
                                                       ),
                           ),
                          
                           /*********************************************************************************/

                            /*********************************************************************************/
                          const SizedBox(width: 10,),
                      
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(20),
                            child: Container(margin:const EdgeInsets.only(left: 10, right: 10),
                              width: 150,
                              height: 270,
                              decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: ClipRRect(
                                    child: Image.asset(
                                      "images/pizza1.png", height: 150, width: 150, fit: BoxFit.cover,)
                                    )
                                  ),
                                  
                                const SizedBox(height: 10,),
                                  const Text(
                                     "Pizza",
                                      style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                       ),
                                      ),
                                           
                                        const SizedBox(height: 10,),
                                          
                                        const Text("Cheese,  TOMATO",
                                        style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                      ),
                                          const SizedBox(height: 10,),
                                           
                                          Row(
                                            children: [
                                              const Text("  \$50",
                                              
                                              style:  TextStyle(
                                                fontSize: 18,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              ),
                                              const SizedBox(width: 70,),
                                           
                                              Container(
                                                padding: const EdgeInsets.all(5),
                                                decoration: BoxDecoration(
                                                  color: const Color(0xffff734c),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                                 
                                                
                                                child: const Icon(Icons.add),
                                              ),
                                            ],
                                          ),  
                                ],
                              ),
                            ),
                          ),
                        ),
                          /*********************************************************************************/
                      ],
                    ),
                  ),
                
        
            ],
          ),
        ),
      ),
    );
  }
}
