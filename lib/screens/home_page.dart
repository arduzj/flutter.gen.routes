import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              
              //REGISTER PAGE button
              TextButton(
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.purpleAccent),
                ),
                child: const Text(
                  "Register Page",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
                onPressed: () {
                 Navigator.pushNamed(context, 'register_page');
                }
              ),

              const SizedBox(height: 30,),

              //ABOUT PAGE button
              TextButton(
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.lightBlueAccent),
                ),
                child: const Text(
                  "About Page",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'about_page');
                }
              )
            ]
          ),
        ),
      ),
    );
  }
}
