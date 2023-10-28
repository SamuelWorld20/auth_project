import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/logo.png',
                width: 100,
                height: 100,
              ),
              SizedBox(width: 10),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Retail',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: ' Shop',
                      style: TextStyle(
                        color: Color(0xFF5FBF2E),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 20),
          Text(
            'Welcome Back!',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Contrary to popular belief, Lorem Ipsum is not simply random text.',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 20),
          TextField(
            decoration: InputDecoration(
              labelText: 'Email',
              labelStyle: TextStyle(color: Color(0xFF222222)),
              border: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF222222)),
              ),
            ),
          ),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              labelText: 'Password',
              labelStyle: TextStyle(color: Color(0xFF222222)),
              border: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF222222)),
              ),
            ),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(color: Color(0xFF222222)),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'LOGIN',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(primary: Color(0xFF222222)),
              ),
            ],
          ),
          SizedBox(height: 20),
          Text(
            'REGISTER NOW',
            style: TextStyle(
              color: Color(0xFF222222),
              fontSize: 16,
            ),
          ),
          SizedBox(height: 10),
          GestureDetector(
            onTap: () {},
            child: Text(
              'And get more benifits',
              style: TextStyle(color: Colors.blue),
            ),
          ),
        ],
      ),
    );
  }
}
