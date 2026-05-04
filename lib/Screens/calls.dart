
import 'package:flutter/material.dart';
import 'package:whatsapp_app/Screens/Profile.dart';
import 'package:whatsapp_app/Screens/homepage.dart';
import 'package:whatsapp_app/Screens/status.dart';
import 'status.dart';

class CallsPage extends StatelessWidget {
  const CallsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calls", style: TextStyle(fontSize: 30, color: const Color.fromARGB(255, 24, 24, 24)),),
        actions: [
          Icon(Icons.search),
          Padding(padding: EdgeInsetsGeometry.all(8)),
          Icon(Icons.more_vert),
        ],
      ),
      
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 5),

            Container(child: Row(
              children: [ 
                Padding(padding: EdgeInsets.all(10)),
                TextButton(onPressed: (){
                  print("hello");
                }, style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.grey.shade100),
                  side: WidgetStateProperty.all(
                    BorderSide(color: Colors.black, width: 0.5),
                  ),
                  shape: WidgetStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(40)
                    )
                  ),),
                child: Text(
                  "Call", style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                )
                ),
                SizedBox(width: 10,),
                TextButton(onPressed: (){
                  print("hello");
                }, style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.grey.shade100),
                  side: WidgetStateProperty.all(
                    BorderSide(color: Colors.black, width: 0.5),
                  ),
                  shape: WidgetStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(40)
                    )
                  ),),
                child: Text(
                  "Schedule", style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                )
                ),
                SizedBox(width: 10,),
                TextButton(onPressed: (){
                  print("hello");
                }, style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.grey.shade100),
                  side: WidgetStateProperty.all(
                    BorderSide(color: Colors.black, width: 0.5),
                  ),
                  shape: WidgetStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(40)
                    )
                  ),),
                child: Text(
                  "Keypad", style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                )
                ),
                SizedBox(width: 10,),
                TextButton(onPressed: (){
                  print("hello");
                }, style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.grey.shade100),
                  side: WidgetStateProperty.all(
                    BorderSide(color: Colors.black, width: 0.5),
                  ),
                  shape: WidgetStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(90)
                    )
                  ),),
                child: Text(
                  "Facourite", style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                )
                ),
                
                
              ],
            ),),

            
            SizedBox(height: 5),
            

    ListTile(
      title: Text(
        "Recent",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 8, 8, 8),
        ),
      ),
    ),

    SizedBox(height: 10),

    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6aI6s2OLO5pGy1MQ7svYe7vMiN6m52WfwCQ&s"),),
                      title: Text("Afzal(2)", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.red),),
                      subtitle: Row(
                        children: [
                          Icon(
                        Icons.call_missed_sharp, color: Colors.red,) ,  
                        Text(
                          "Today, 8:04 PM"),
                        ],
                      ),
                      tileColor: Colors.white,
                      trailing:  Icon(Icons.call, color: Colors.black),
                    ),

                    SizedBox(height: 6,),
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2TnSvt2u2jSN-BZ41sI_5Ts0g3HySp4clpg&s"),),
                      title: Text("Sheroz", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Row(
                        children: [
                          Icon(
                        Icons.call_made, color: Colors.green,) ,  
                        Text(
                          "Today, 5:05 PM"),
                        ],
                      ),
                      tileColor: Colors.white,
                      trailing:  Icon(Icons.call, color: Colors.black),
                    ),
                    SizedBox(height: 6,),
                  
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/052/248/811/small/autumn-leaf-wallpaper-hd-wallpaper-free-photo.jpeg"),),
                      title: Text("Hamza", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Row(
                        children: [
                          Icon(
                        Icons.call_missed, color: Colors.green,) ,  
                        Text(
                          "Today, 10:09 AM"),
                        ],
                      ),
                      tileColor: Colors.white,
                      trailing:  Icon(Icons.call, color: Colors.black),
                    ),
                    SizedBox(height: 5,),

                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBl-0G_wXEjGFJe2mvML839mWKlzumBhZQNw&s"),),
                      title: Text("Muneeb(1)", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.red),),
                      subtitle: Row(
                        children: [
                          Icon(
                        Icons.call_missed, color: Colors.red,) ,  
                        Text(
                          "Yesterday, 11:55 PM"),
                        ],
                      ),
                      tileColor: Colors.white,
                      trailing:  Icon(Icons.call, color: Colors.black),
                    ),
                    SizedBox(height: 5,),

                    ListTile(

                    leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6aI6s2OLO5pGy1MQ7svYe7vMiN6m52WfwCQ&s"),),
                      title: Text("Afzal", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Row(
                        children: [
                          Icon(
                        Icons.call_made_outlined, color: Colors.green,) ,  
                        Text(
                          "April 29, 8:04 PM"),
                        ],
                      ),
                      tileColor: Colors.white,
                      trailing:  Icon(Icons.call, color: Colors.black),
                    ),
                    SizedBox(height: 6,),
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/052/248/811/small/autumn-leaf-wallpaper-hd-wallpaper-free-photo.jpeg"),),
                      title: Text("Ali", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Row(
                        children: [
                          Icon(
                        Icons.call_made_outlined, color: Colors.green,) ,  
                        Text(
                          "April 29, 1:14 PM"),
                        ],
                      ),
                      tileColor: Colors.white,
                      trailing:  Icon(Icons.call, color: Colors.black),
                    ),
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2TnSvt2u2jSN-BZ41sI_5Ts0g3HySp4clpg&s"),),
                      title: Text("Sheroz", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Row(
                        children: [
                          Icon(
                        Icons.call_missed_outgoing, color: Colors.green,) ,  
                        Text(
                          "April 27, 6:21 PM"),
                        ],
                      ),
                      tileColor: Colors.white,
                      trailing:  Icon(Icons.call, color: Colors.black),
                    ),
                    SizedBox(height: 5,),
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBl-0G_wXEjGFJe2mvML839mWKlzumBhZQNw&s"),),
                      title: Text("Muneeb", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.red),),
                      subtitle: Row(
                        children: [
                          Icon(
                        Icons.call_made, color: Colors.red,) ,  
                        Text(
                          "April 27, 10:55 PM"),
                        ],
                      ),
                      tileColor: Colors.white,
                      trailing:  Icon(Icons.call, color: Colors.black),
                    ),
                    SizedBox(height: 6,),
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6aI6s2OLO5pGy1MQ7svYe7vMiN6m52WfwCQ&s"),),
                      title: Text("Sameer", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Row(
                        children: [
                          Icon(
                        Icons.call_made, color: Colors.green,) ,  
                        Text(
                          "April 25, 7:05 AM"),
                        ],
                      ),
                      tileColor: Colors.white,
                      trailing:  Icon(Icons.call, color: Colors.black),
                    ),
                    SizedBox(height: 6,),
                  
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/052/248/811/small/autumn-leaf-wallpaper-hd-wallpaper-free-photo.jpeg"),),
                      title: Text("Hamza", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Row(
                        children: [
                          Icon(
                        Icons.call_missed, color: Colors.green,) ,  
                        Text(
                          "April 24, 10:02 AM"),
                        ],
                      ),
                      tileColor: Colors.white,
                      trailing:  Icon(Icons.call, color: Colors.black),
                    ),
                    SizedBox(height: 5,),
          ],
        ),
      ),

      //Bottom Navigation 
      bottomNavigationBar: BottomAppBar(
  color: Colors.white,
  child: Container(
    height: 70, // 👈 yahan height fix karo
    padding: EdgeInsets.symmetric(horizontal: 20),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Material(
  color: Colors.transparent,
  child: InkWell(
    onTap: () {
      print("chat clicked");

      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => HomePage(),
        ),
      );
    },
    child: SizedBox(
      width: 60,   // 👈 IMPORTANT (tap area fix)
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.chat,),
          Text("Chats", ),
        ],
      ),
    ),
  ),
),

        Material(
  color: Colors.transparent,
  child: InkWell(
    onTap: () {
      print("Status clicked");

      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Status(),
        ),
      );
    },
    child: SizedBox(
      width: 60,   // 👈 IMPORTANT (tap area fix)
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.donut_large_outlined, ),
          Text("Updates",),
        ],
      ),
    ),
  ),
),

        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.people_alt, ),
            Text("Communities"),
          ],
        ),

        Material(
  color: Colors.transparent,
  child: InkWell(
    onTap: () {
      print("Status clicked");

      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => CallsPage(),
        ),
      );
    },
    child: SizedBox(
      width: 60,   // 👈 IMPORTANT (tap area fix)
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.call, color: Colors.green,),
          Text("Calls", style: TextStyle( color: Colors.green),),
        ],
      ),
    ),
  ),
),
      ],
    ),
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