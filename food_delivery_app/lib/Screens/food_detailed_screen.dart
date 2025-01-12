
// ignore_for_file: unnecessary_const, avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class FoodDetailedScreen extends StatefulWidget {
  const FoodDetailedScreen({super.key});

  @override
  State<FoodDetailedScreen> createState() => _FoodDetailedScreenState();
}

class _FoodDetailedScreenState extends State<FoodDetailedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        margin: const EdgeInsets.only(left: 20,top: 30),
        child: Column(
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                child: const Icon(Icons.arrow_back_ios),
                ),
              ],
            ),

            Center(
              // margin: const EdgeInsets.only(left: 60, right: 90,),
              child: Image.asset("images/pizza1.png",height: 200, width: 200, fit: BoxFit.cover,)),
            const SizedBox(height: 20,),
             Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("Pizza",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  
                  Container(
                    margin: const EdgeInsets.only(right: 20),
                    width: 150,
                    height: 40,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: const Color(0xffff734c),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Row(
                      children: [
                        Icon(Icons.add,color: Colors.white,size: 20,),
                        // SizedBox(width: 10,),
                        Spacer(),
                        Text("1",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        Spacer(),
                        Icon(Icons.remove,color: Colors.white,size: 20,),
                      ],
                    ),
                  ),
                
                ],
                
                           ),
             ),
            const SizedBox(height: 10,),

            Container(
              margin: const EdgeInsets.only(left: 20, right: 20, top: 20,bottom: 20),
              child: const Text("Enjoy hot and freshly baked pizzas loaded with your favorite toppings, perfect for satisfying your cravings. Take advantage of our special deals and discounts, making every bite more delightful without breaking the bank.Enjoy hot and freshly baked pizzas loaded with your favorite toppings, perfect for satisfying your cravings. Take advantage of our special deals and discounts, making every bite more delightful without breaking the bank.",
              style: const TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            ),
            const SizedBox(height: 10,),

            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                color: const Color(0xffff734c),
                borderRadius: BorderRadius.circular(30),
              ),
              
              // margin: const EdgeInsets.only(left: 20, right: 20),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 Container(
                  margin: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
                   child: Column(
                      children:  [
                        Text("Total Price",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold, color: Colors.white),),
                        // SizedBox(height: 5,),
                        Text("\$90.00",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                        // Spacer(),
                        
                      ],
                   ),
                 ),
                  Container(
                    margin: const EdgeInsets.only(right: 20,bottom: 10,top: 10),
                   height: 45,
                   width: 150,
                   decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Text("Add to cart",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: const Color(0xffff734c)),),
                  ),
                 ),
                ],
              ),
            )

          ],
          ),
      ),
    );
  }
}