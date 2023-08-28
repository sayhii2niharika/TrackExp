import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade200,
      body: Stack(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 35, top: 130),
            child: const Text('Welcome\nUser',
            style: TextStyle(
              color: Colors.white,
              fontSize: 33
            ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 35, top: 300, right: 35),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    hintText: 'Email',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Password',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      )
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
    
  }
}
