import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.white70,
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.white70,
              title: Text("Catalog App",
                  style: TextStyle(
                    color: Colors.black,
                    // fontStyle: FontStyle.italic,
                    // fontWeight: FontWeight.bold,
                  )),
              shape: Border(
                  bottom: BorderSide(color: Colors.greenAccent, width: 2)),
              elevation: 4,
              // backgroundColor: Colors.blueGrey,
            ),
            SizedBox(height: 50),
            Image.asset(
              "assets/images/login2.png",
              height: 150,
              width: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.only(right: 8, left: 8),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "username", labelText: "UserName"),
              ),
            ),
            Padding(padding: EdgeInsets.only(bottom: 20)),
            Container(
              padding: EdgeInsets.only(right: 8, left: 8),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "password", labelText: "Password"),
                obscureText: true,
              ),
            ),
            SizedBox(height: 40),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.greenAccent,
                    shadowColor: Colors.black,
                    textStyle: TextStyle(fontSize: 15)),
                onPressed: (() {}),
                child: Text("Submit", style: TextStyle(color: Colors.black)))
          ],
        ),
      ),
    );
  }
}
