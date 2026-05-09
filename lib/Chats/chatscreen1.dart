import 'package:flutter/material.dart';

class ChatScreen_1 extends StatelessWidget {
  const ChatScreen_1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // 🔹 APP BAR
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2TnSvt2u2jSN-BZ41sI_5Ts0g3HySp4clpg&s",
              ),
            ),
            SizedBox(width: 10),
            Text("Sheroz"),
          ],
        ),
        actions: [
          Icon(Icons.video_call),
          SizedBox(width: 10),
          Icon(Icons.call),
          SizedBox(width: 10),
          Icon(Icons.more_vert),
        ],
      ),

      // 🔹 BODY
      body: Column(
        children: [

          // 🔥 CHAT LIST (STATIC)
          Expanded(
            child: ListView(
              children: [

                // 🔹 RECEIVED MESSAGE
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("Hello bro!"),
                  ),
                ),

                // 🔹 SENT MESSAGE
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.green[200],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("Hello! Kya haal hai?"),
                  ),
                ),

                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("Sab theek 😄"),
                  ),
                ),
              ],
            ),
          ),

          // 🔹 INPUT FIELD (UI only)
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Row(
              children: [

                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Message",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                ),

                SizedBox(width: 5),

                CircleAvatar(
                  backgroundColor: Colors.green,
                  child: Icon(Icons.send, color: Colors.white),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}