import 'package:flutter/material.dart';
import 'package:flutter_hom_3_1v/pages/setting/setting_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text("Profile Page"),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text("I'm Profile Page",
        style: TextStyle(
          fontSize: 25,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const SettingPage(),
            ),
          );
        },
        child: const Icon(
          Icons.settings,
          color: Colors.white,
        ),
      ),
    );
  }
}
