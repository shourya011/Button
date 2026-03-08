import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: MyHome()));

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(backgroundColor: Colors.red, shape: const BeveledRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)))), child: const Text('Button 1')),
            const SizedBox(width: 12),
            ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(backgroundColor: Colors.green, shape: const StadiumBorder()), child: const Text('Button 2')),
            const SizedBox(width: 12),
            ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(backgroundColor: Colors.blue, shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero)), child: const Text('Button 3')),
          ],
        ),
      ),
    );
  }
}