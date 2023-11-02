import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_basic_rafat_bhai/view/home_screen.dart';

class CheckOutScreen extends StatelessWidget {
  final String message;

  const CheckOutScreen({Key? key, required this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Check-out'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text('Check-out'),
            Text(message),
            ElevatedButton(
              onPressed: () {
                // Get.off(const HomeScreen());
                Get.offAll(const HomeScreen());
              },
              child: const Text('Home'),
            )
          ],
        ),
      ),
    );
  }
}
