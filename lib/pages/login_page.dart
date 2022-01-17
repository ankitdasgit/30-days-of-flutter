import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  //const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              'assets/images/login_image.png',
              scale: 3.4,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 37.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: " enter username",
                      labelText: "username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: " enter password",
                      labelText: " password",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        print("hiii user");
                      },
                      style: TextButton.styleFrom(),
                      child: Text("Login"))
                ],
              ),
            )
          ],
        ));
  }
}
