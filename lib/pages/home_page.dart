import 'package:chat_app/auth/auth_service.dart';
import 'package:chat_app/components/my_drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void logout() {
    // get auth services
    final _auth = AuthService();
    _auth.signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        actions: [
          // logout button
          IconButton(onPressed: logout, icon: Icon(Icons.logout))
        ],
      ),
      drawer: MyDrawer(),
    );
  }
}
