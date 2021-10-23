import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages.news18.com%2Fibnlive%2Fuploads%2F2021%2F08%2F1628511415_lion-1600x1200.jpg&imgrefurl=https%3A%2F%2Fwww.news18.com%2Fnews%2Flifestyle%2Fworld-lion-day-2021-history-and-significance-4064027.html&tbnid=Isk4k60yOqSMzM&vet=12ahUKEwi216LvoeHzAhWotksFHdwfAlAQMygDegUIARDRAQ..i&docid=KgxecvAG3x1aZM&w=1600&h=1200&q=lion&hl=en&ved=2ahUKEwi216LvoeHzAhWotksFHdwfAlAQMygDegUIARDRAQ";
    return Drawer(
      child: Container(
        color: Colors.black38,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Faizan"),
                accountEmail: Text("faiz63440@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.red,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.3,
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.red,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.3,
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail_solid,
                color: Colors.red,
              ),
              title: Text(
                "Email",
                textScaleFactor: 1.3,
              ),
            )
          ],
        ),
      ),
    );
  }
}
