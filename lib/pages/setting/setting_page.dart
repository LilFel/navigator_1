import 'package:flutter/material.dart';
import 'package:flutter_hom_3_1v/pages/search/search_page.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

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
        title: const Text("Setting Page"),
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("I'm Setting Page",
            style: TextStyle(
              fontSize: 25,
             ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const SearchPage(),
            ),
          );
        },
        child: const Icon(
          Icons.search,
          color: Colors.white,
        ),
      ),
    );
  }
}
