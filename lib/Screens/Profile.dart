

import 'package:flutter/material.dart';
import 'package:whatsapp_app/Screens/homepage.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
        title: Text("Profile"),
        backgroundColor: Colors.green,
      ),

      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [

            // 🔹 Profile Picture
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                "https://avatars.githubusercontent.com/u/155773361?v=4",
              ),
            ),

            SizedBox(height: 15),

            // 🔹 Name
            Text(
              "Muhammad Umar",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 5),

            // 🔹 Email / Status
            Text(
              "imumarsajjad@gmail.com",
              style: TextStyle(color: Colors.grey),
            ),

            SizedBox(height: 20),

            Divider(),

            // 🔹 Info Cards
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("Phone"),
              subtitle: Text("+92 309 2742270"),
            ),

            ListTile(
              leading: Icon(Icons.location_on),
              title: Text("Location"),
              subtitle: Text("Karachi, Pakistan"),
            ),

            ListTile(
              leading: Icon(Icons.work),
              title: Text("Profession"),
              subtitle: Text("Flutter Developer"),
            ),

            Spacer(),

            // 🔹 Button
            ElevatedButton(
              onPressed: () {
                print("Edit Profile");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                minimumSize: Size(double.infinity, 50),
              ),
              child: Text("Edit Profile", style: TextStyle(color: Colors.black),),
            ),
          ],
        ),
      ),
      drawer: Drawer(
  child: Column(
    children: [
      UserAccountsDrawerHeader(
        accountName: Text(
          "Umar"), 
          accountEmail: Text(
            "imumarsajjad@gmai.com"
          ),
          currentAccountPicture: CircleAvatar(
            backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/155773361?v=4"),
          ),
          decoration: BoxDecoration(color: Colors.blue),
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text("Profile"),
            onTap: (){
              Navigator.push(
                context, MaterialPageRoute(
                  builder: (context) => ProfileView()),
                  );
            },
          ),
          ListTile(
        leading: Icon(Icons.chat),
        title: Text("Chats"),
        onTap: () {
      print("chat clicked");

      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => HomePage(),
        ),
      );
    },
      ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Setting"),
            onTap: (){},
          ),
    ],
  ),
),
    );
  }
}