
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

            Image.asset("images/pizza1.png",height: 200, width: 200, fit: BoxFit.cover,),
            const SizedBox(height: 20,),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text("Pizza",style: const TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                
                Container(
                  margin: const EdgeInsets.only(right: 20),
                  width: 150,
                  height: 40,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color(0xffff734c),
                    borderRadius: BorderRadius.circular(20),
                  ),
                )

                

              ],
            ),
          ],
          ),
      ),
    );
  }
}