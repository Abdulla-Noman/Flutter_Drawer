import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Drawer'),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              Container(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                    accountName: Text('Abdulla Al Noman'),
                    accountEmail: Text('01700000000'),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage('assets/img.png'),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                ),
              ),
              ListTile(
                leading: Icon(Icons.group, size: 35.0,),
                title: Text('New Group', ),
              ),
              ListTile(
                leading: Icon(Icons.contact_page, size: 35.0,),
                title: Text('Contacts', style: TextStyle(fontSize: 15.0),),
              ),
              ListTile(
                leading: Icon(Icons.call, size: 35.0,),
                title: Text('Calls', style: TextStyle(fontSize: 15.0),),
              ),
              ListTile(
                leading: Icon(Icons.people, size: 35.0,),
                title: Text('People Nearby', style: TextStyle(fontSize: 15.0),),
              ),
              ListTile(
                leading: Icon(Icons.message, size: 35.0,),
                title: Text('Saved Message', style: TextStyle(fontSize: 15.0),),
              ),
              ListTile(
                leading: Icon(Icons.settings, size: 35.0,),
                title: Text('Settings', style: TextStyle(fontSize: 15.0),),
              ),
              Container(
                child: Divider(
                  thickness: 4,
                ),
              ),
              ListTile(
                leading: Icon(Icons.insert_invitation, size: 35.0,),
                title: Text('Invite Friends', style: TextStyle(fontSize: 15.0),),
              ),
              ListTile(
                leading: Icon(Icons.featured_play_list_sharp, size: 35.0,),
                title: Text('Telegram Features', style: TextStyle(fontSize: 15.0),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}