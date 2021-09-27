import "package:flutter/material.dart";

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final profileImageUrl =
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9uFX0EYlQIpyA_FTSWjvRObiNxrXzMoQI7Q&usqp=CAU";
    return Drawer(
      child: Container(
        color: Colors.grey.shade300,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              margin: EdgeInsets.zero,
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                accountName: Text("Hritik Rajput"),
                accountEmail: Text("hritikrajput30501@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(profileImageUrl),
                ),
              ),
            ),
            Container(
              color: Colors.blue,
              child: ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
              ),
            ),
            Container(
              color: Colors.blue,
              child: ListTile(
                leading: Icon(Icons.account_box),
                title: Text("Account"),
              ),
            ),
            Container(
              color: Colors.blue,
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text("Email"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
