
import 'package:flutter/material.dart';
import 'package:whatsapp_app/Screens/Profile.dart';
import 'package:whatsapp_app/Screens/calls.dart';
import 'package:whatsapp_app/Screens/status.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Icon(Icons.home),
        title: Text("WhatsApp",style: TextStyle(fontSize: 30, color: const Color.fromARGB(255, 6, 190, 22),fontWeight: FontWeight.bold),),
        backgroundColor: Colors.white,
        actions: [
          Icon(Icons.camera_alt_outlined),
          Icon(Icons.more_vert),
        ],        
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
                    Container( width: double.infinity , height: 50, child: Icon(Icons.search_rounded), padding: EdgeInsets.symmetric(horizontal: 16),
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 241, 236, 236), borderRadius: BorderRadius.circular(50)),),SizedBox(height: 10,),
                    SizedBox(height: 5,),

                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/052/248/811/small/autumn-leaf-wallpaper-hd-wallpaper-free-photo.jpeg"),),
                      title: Text("Hamza", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Text("kesy hoo?"),
                      tileColor: Colors.white,
                      trailing:  Column( 
                        children: [
                           Text("3:14 pm", style: TextStyle(fontSize: 15, color: Colors.black, ),),
                           SizedBox(height: 2,),
                            Container(width: 20, height: 20, padding: EdgeInsets.all(5), alignment: Alignment.center, child: Text("8", 
                            style: TextStyle(color: Colors.white, fontSize: 10),), decoration: BoxDecoration( color: Colors.black, shape: BoxShape.circle,),),
                        ],
                      )
                    ),
                    SizedBox(height: 6,),
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2TnSvt2u2jSN-BZ41sI_5Ts0g3HySp4clpg&s"),),
                      title: Text("Sheroz", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Text("Hmmm"),
                      tileColor: Colors.white,
                      trailing:  Column( 
                        children: [
                           Text("3:14 pm", style: TextStyle(fontSize: 15, color: Colors.black, ),),
                           SizedBox(height: 2,),
                        ],
                      )
                    ),
                    SizedBox(height: 6,),
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBl-0G_wXEjGFJe2mvML839mWKlzumBhZQNw&s"),),
                      title: Text("Muneeb", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Text("Aa rha hun"),
                      tileColor: Colors.white,
                      trailing:  Column( 
                        children: [
                           Text("3:14 pm", style: TextStyle(fontSize: 15, color: Colors.black, ),),
                           SizedBox(height: 2,),
                            Container(width: 20, height: 20, padding: EdgeInsets.all(5), alignment: Alignment.center, child: Text("1", 
                            style: TextStyle(color: Colors.white, fontSize: 10),), decoration: BoxDecoration( color: Colors.black, shape: BoxShape.circle,),),
                        ],
                      )
                    ),
                    SizedBox(height: 6,),
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6aI6s2OLO5pGy1MQ7svYe7vMiN6m52WfwCQ&s"),),
                      title: Text("Sameer", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Text("Biryani lety anaa"),
                      tileColor: Colors.white,
                      trailing:  Column( 
                        children: [
                           Text("3:14 pm", style: TextStyle(fontSize: 15, color: Colors.black, ),),
                           SizedBox(height: 2,),
                            Container(width: 20, height: 20, padding: EdgeInsets.all(5), alignment: Alignment.center, child: Text("2", 
                            style: TextStyle(color: Colors.white, fontSize: 10),), decoration: BoxDecoration( color: Colors.black, shape: BoxShape.circle,),),
                        ],
                      )
                    ),
                    SizedBox(height: 6,),
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/052/248/811/small/autumn-leaf-wallpaper-hd-wallpaper-free-photo.jpeg"),),
                      title: Text("Ali", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Text("kesy hoo?"),
                      tileColor: Colors.white,
                      trailing:  Column( 
                        children: [
                           Text("3:14 pm", style: TextStyle(fontSize: 15, color: Colors.black, ),),
                           SizedBox(height: 2,),
                            Container(width: 20, height: 20, padding: EdgeInsets.all(5), alignment: Alignment.center, child: Text("8", 
                            style: TextStyle(color: Colors.white, fontSize: 10),), decoration: BoxDecoration( color: Colors.black, shape: BoxShape.circle,),),
                        ],
                      )
                    ),
                    SizedBox(height: 6,),
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2TnSvt2u2jSN-BZ41sI_5Ts0g3HySp4clpg&s"),),
                      title: Text("Ahmed", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Text("Hmmm"),
                      tileColor: Colors.white,
                      trailing:  Column( 
                        children: [
                           Text("3:14 pm", style: TextStyle(fontSize: 15, color: Colors.black, ),),
                           SizedBox(height: 2,),
                        ],
                      )
                    ),
                    SizedBox(height: 6,),
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBl-0G_wXEjGFJe2mvML839mWKlzumBhZQNw&s"),),
                      title: Text("Sherry", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Text("Helooooo .......???????????"),
                      tileColor: Colors.white,
                      trailing:  Column( 
                        children: [
                           Text("3:14 pm", style: TextStyle(fontSize: 15, color: Colors.black, ),),
                           SizedBox(height: 2,),
                            Container(width: 20, height: 20, padding: EdgeInsets.all(5), alignment: Alignment.center, child: Text("1", 
                            style: TextStyle(color: Colors.white, fontSize: 10),), decoration: BoxDecoration( color: Colors.black, shape: BoxShape.circle,),),
                        ],
                      )
                    ),
                    SizedBox(height: 6,),
                    ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6aI6s2OLO5pGy1MQ7svYe7vMiN6m52WfwCQ&s"),),
                      title: Text("Afzal", style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
                      subtitle: Text("ok"),
                      tileColor: Colors.white,
                      trailing:  Column( 
                        children: [
                           Text("3:14 pm", style: TextStyle(fontSize: 15, color: Colors.black, ),),
                           SizedBox(height: 2,),
                            Container(width: 20, height: 20, padding: EdgeInsets.all(5), alignment: Alignment.center, child: Text("2", 
                            style: TextStyle(color: Colors.white, fontSize: 10),), decoration: BoxDecoration( color: Colors.black, shape: BoxShape.circle,),),
                        ],
                      )
                    ),
                    SizedBox(height: 6,),
                    
          ],
        )


        

      ),
      
      //Navigation Bar

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
          Icon(Icons.chat, color: Colors.green, ),
          Text("Chats", style: TextStyle(color: Colors.green,),),
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
          Icon(Icons.call, ),
          Text("Calls", ),
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