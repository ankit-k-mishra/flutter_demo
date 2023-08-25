import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  const Mydrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageurl =
        "https://image.shutterstock.com/image-vector/dotted-spiral-vortex-royaltyfree-images-600w-2227567913.jpg";
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin:EdgeInsets.zero,
                decoration: BoxDecoration(
                  color: Colors.blueAccent
                ),
                accountName: Text("Ankit Mishra"),
                accountEmail: Text("ankit.mishra@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageurl),
                ),
                
              )
          )
          // ListTile(
          //   leading:Icon(
          //     CupertinoIcons.home,
          //     color: Colors.white,
          //   ) ,
          //   title: Text("Home"),
          //   textSca
          // )
        ],
      ),
    );
  }
}
