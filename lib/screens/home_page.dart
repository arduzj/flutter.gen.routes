import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size mq = MediaQuery.of(context).size;

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
              SizedBox(
                width: mq.width * .8,
                height: mq.height * .2,
                child: TextButton(
                  style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.blue),
                  ),
                  child: const Text(
                    "Register Page",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                  onPressed: () {
                   int a = 1;
                  }
                ),
              ),

              SizedBox(height: mq.height * .02,),

              //ABOUT PAGE button
              SizedBox(
                width: mq.width * .8,
                height: mq.height * .2,
                child: TextButton(
                  style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.lightGreen),
                  ),
                  child: const Text(
                    "About Page",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                  onPressed: () {
                   int a = 1;
                  }
                ),
              )
            ]
          ),
        ),
      ),
    );
  }
}
