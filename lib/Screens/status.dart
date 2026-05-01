
import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Updates", style: TextStyle(fontSize: 30, color: const Color.fromARGB(255, 24, 24, 24)),),
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
    SizedBox(height: 10),

    ListTile(
      title: Text(
        "Status",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 8, 8, 8),
        ),
      ),
    ),

    SizedBox(height: 10),

    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(height: 10),
          //Add Status 
          Container(
            width: 90,
            height: 140,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey.shade300,
              border: Border.all(color: Colors.black, width: 1),
            ),
            child: Stack(
              children: [
                Center(
                  child: Icon(
                    Icons.add,
                    size: 30,
                    color: Colors.green,
                  ),
                ),

                Positioned(
                  bottom: 8,
                  left: 10,
                  child: Text(
                    "Add Status",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                )
              ],
            ),
          ),

          SizedBox(width: 5,),

          // Friends Status
          Container(
            width: 90,
            height: 140,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey.shade300,
               image: DecorationImage(
                image: NetworkImage("https://images.pexels.com/photos/1563356/pexels-photo-1563356.jpeg"),
                fit: BoxFit.cover
               )
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/052/248/811/small/autumn-leaf-wallpaper-hd-wallpaper-free-photo.jpeg"),
                  radius: 20,
                  
                ),


                Positioned(
                  bottom: 8,
                  left: 13,
                  child: Text(
                    "Hamza",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                )
              ],
            ),
          ),

          SizedBox(width: 5,),

          //friend 2
          Container(
            width: 90,
            height: 140,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey.shade300,
               image: DecorationImage(
                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSr84QwKjrzNpSP6Em38pVZRqCjPz4nwMyFcQ&s"),
                fit: BoxFit.cover
               )
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2TnSvt2u2jSN-BZ41sI_5Ts0g3HySp4clpg&s"),
                  radius: 20,
                  
                ),


                Positioned(
                  bottom: 8,
                  left: 13,
                  child: Text(
                    "Sheroz",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                )
              ],
            ),
          ),

          // friend 3 

          SizedBox(width: 5,),
          
          Container(
            width: 90,
            height: 140,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey.shade300,
               image: DecorationImage(
                image: NetworkImage("https://media.istockphoto.com/id/497492604/photo/mysterious-man-holding-smoke-grenade-in-forest.jpg?s=612x612&w=0&k=20&c=v1Au_KgAKgQiU-zy_zPO-hvCVRGwG9dbVAUBfacpwdI="),
                fit: BoxFit.cover
               )
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3kCrw3N9kzVNr-DwA0j-TGy80yQZrdOTAbQ&s"),
                  radius: 20,
                  
                ),


                Positioned(
                  bottom: 8,
                  left: 13,
                  child: Text(
                    "Muneeb",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                )
              ],
            ),
          ),

          //add friend 4
          SizedBox(width: 5,),
          
          Container(
            width: 90,
            height: 140,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey.shade300,
               image: DecorationImage(
                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoFRQjM-wM_nXMA03AGDXgJK3VeX7vtD3ctA&s"),
                fit: BoxFit.cover
               )
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6aI6s2OLO5pGy1MQ7svYe7vMiN6m52WfwCQ&s"),
                  radius: 20,
                  
                ),


                Positioned(
                  bottom: 8,
                  left: 13,
                  child: Text(
                    "Sameer",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                )
              ],
            ),
          ),
        ],
      ),
    ),

    ListTile(
      title: Text(
        "Channels",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 8, 8, 8),
          ),
          ),
          trailing: TextButton(
            onPressed: () {
              print("Not functioning");
            },
            style: TextButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 225, 225, 225),
              ),
            child: Text("Explore", 
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              )
              ,)
              ,)
          ),
    
    SizedBox(height: 3),

    Container(
      width: double.infinity,
      height: 70,
      padding: EdgeInsets.all(5),
      child: Text("Choose topics to see Channels you may like.",
      style: TextStyle(
        fontSize: 14,
        color: Colors.black,
      ),
      ),
    ),

        SizedBox(height: 10),

        Container(
      width: double.infinity,
      height: 30,
      padding: EdgeInsets.all(5),
      child: Text("Find channels to follow",
      style: TextStyle(
        fontSize: 14,
        color: Colors.black,
      ),
      ),
    ),

    SizedBox(height: 3),

    ListTile(
    leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXAjkacvS0hosBC3z4hF50DcNZZruBIkw-Xg&s"),),
    title: Text("Saylani Welfare ", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),),
    subtitle: Text("Welcome to Saylani Center",
    style: TextStyle(
      fontSize: 10,
    ),),
              trailing: TextButton(
            onPressed: () {
              print("Not functioning");
            },
            style: TextButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 137, 236, 133),
              ),
            child: Text("follow", 
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.normal,
              color: Colors.black,
              )
              ,)
              ,)
  ),
  SizedBox(height: 6,),

      ListTile(
    leading: CircleAvatar(backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/81553050?v=4"),),
    title: Text("Jawan Pakistan ", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),),
    subtitle: Text("Welcome to Saylani Center",
    style: TextStyle(
      fontSize: 10,
    ),),
              trailing: TextButton(
            onPressed: () {
              print("Not functioning");
            },
            style: TextButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 137, 236, 133),
              ),
            child: Text("follow", 
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.normal,
              color: Colors.black,
              )
              ,)
              ,)
  ),
  SizedBox(height: 6,),

        ListTile(
    leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMk28EqEj0hUPC-epwRvVozLrWxZXjyIWqTw&s"),),
    title: Text("Virtual University of Pakistan", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),),
    subtitle: Text("Virtual University admissions open.",
    style: TextStyle(
      fontSize: 10,
    ),),
              trailing: TextButton(
            onPressed: () {
              print("Not functioning");
            },
            style: TextButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 137, 236, 133),
              ),
            child: Text("follow", 
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.normal,
              color: Colors.black,
              )
              ,)
              ,)
  ),
  SizedBox(height: 6,),

          ListTile(
    leading: CircleAvatar(backgroundImage: NetworkImage("https://play-lh.googleusercontent.com/xAcsQph2V8-o0te7Vvmu-zKTqU0N677r_USEWsMIneEml_mZBz0R6m4lCUiIfoNwHA"),),
    title: Text("Bank Alfalaah", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),),
    subtitle: Text("Welcome to online Banking.",
    style: TextStyle(
      fontSize: 10,
    ),),
              trailing: TextButton(
            onPressed: () {
              print("Not functioning");
            },
            style: TextButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 137, 236, 133),
              ),
            child: Text("follow", 
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.normal,
              color: Colors.black,
              )
              ,)
              ,)
  ),
  SizedBox(height: 6,),

  TextButton(onPressed: (){
    print("object");
    
  }, style: TextButton.styleFrom(
    side: BorderSide(color: Colors.black12),

  ),
    
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.grid_3x3_rounded, size: 18,),
         SizedBox(width: 4),
        Text("Explore more",
        style: TextStyle(
          fontSize: 15,
          color: Colors.black,
        ),
        ),
      ],
    )
  ),
    SizedBox(height: 6,),

  TextButton(onPressed: (){
    print("object");
    
  }, style: TextButton.styleFrom(
    side: BorderSide(color: Colors.black12),

  ),
    
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.add, size: 18,),
         SizedBox(width: 4),
        Text("Create Channel",
        style: TextStyle(
          fontSize: 15,
          color: Colors.black,
        ),
        ),
      ],
    )
  ),
      








    
  ],
),
      )

    );
  }
}