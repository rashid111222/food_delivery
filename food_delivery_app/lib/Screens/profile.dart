// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Color(0xffff734c), 
        elevation: 0,
        leading:IconButton(onPressed: (){}, 
            icon: Icon(Icons.arrow_back,color: Colors.white,),
            ),
          
        title: Text(
          "Profile", 
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
          actions: [
            IconButton(
              onPressed: (){},
              icon: Container(
                margin: EdgeInsets.only(right: 20),
                child: Icon(
                  Icons.notifications, color: Colors.white,
                  ),
              ),
              ),
          ],
        ),

        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    height: 200,
                    color: Color(0xffff734c),
                  ),
                  Positioned(
                    top: 100,
                    right: 0,
                    left: 0,
                    
                    child:Column(
                      children: [
                        CircleAvatar(
                          radius: 60,
                          backgroundImage: AssetImage("images/ras.jpeg"),
                        ),
                        SizedBox(height: 10,),
              
                        ElevatedButton(
                          onPressed: (){},
                          child: Text("Edit Profile",
                            style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffff734c),
                            foregroundColor: Colors.white,
                          )
                        ),
                      ],
                    ) ,
                  ),
              
                  
                ],
              ),
              SizedBox(height: 80,),
              Divider(),
              ListTile(
                
              title: Text("Home", style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            Divider(),
            Column(
              children: [
                ListTile(
                  splashColor: Colors.amber,
                  hoverColor:Color(0xffff734c),
                  title: Text("Popular Foods"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {},
                ),
                ListTile(
                  splashColor: Colors.amber,
                  hoverColor:Color(0xffff734c),
                  title: Text("Setting"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {},
                ),
                ListTile(
                  focusColor: Colors.amber,
                  splashColor: Colors.amber,
                  hoverColor:Color(0xffff734c), 
                  title: Text("Today"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {},
                ),
              ],
            ),
          
            Divider(),
            ListTile(
              title: Text("Content",style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            Divider(),
            Column(
              children: [
                ListTile(
                  splashColor: Colors.amber,
                  hoverColor:Color(0xffff734c),
                  leading: Icon(Icons.favorite),
                  title: Text("Favourite"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {},
                ),
                ListTile(
                  splashColor: Colors.amber,
                  hoverColor:Color(0xffff734c),
                  leading: Icon(Icons.download),
                  title: Text("Download"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {},
                ),
              ],
            ),
          
            // Preferences Section
            Divider(),
            ListTile(
              title: Text("Preferences", style:  TextStyle(fontWeight: FontWeight.bold),),
            ),
            Divider(),
            Column(
              children: [
                ListTile(
                  splashColor: Colors.amber,
                  hoverColor:Color(0xffff734c),
                  leading: Icon(Icons.language),
                  title: Text("Language"),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {},
                ),
                SwitchListTile(
                  inactiveThumbColor: Colors.pink,
                  inactiveTrackColor: Colors.white,
                  activeColor: Colors.amber,
                  activeTrackColor: Colors.teal,
                  // splashColor: Colors.amber,
                  hoverColor:Color(0xffff734c),
                  title: Text("Darkmode"),
                  value: true,
                  onChanged: (value) {},
                ),
                SwitchListTile(
                  inactiveThumbColor: Colors.pink,
                  inactiveTrackColor: Colors.white,
                  activeColor: Colors.amber,
                  activeTrackColor: Colors.teal,
                  // splashColor: Colors.amber,
                  hoverColor:Color(0xffff734c),
                  title: Text("Only Download via Wifi"),
                  value: false,
                  onChanged: (value) {},
                ),
                Divider(),
              ],
            ),
            ],
          ),
        ),
    
    );
  }
}
