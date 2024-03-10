import 'package:flutter/material.dart';
import 'package:phone_authentication/widgets/custom_button.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 35),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/image1.jpg",
                height: 300,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Let's get started",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Never a better time than now a start.",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold,color: Colors.black38),
              ),
               const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: CustomButton(text: "Get Started", onPressed: (){}),
              )
            ],
          ),
        ),
      )),
    );
  }
}
