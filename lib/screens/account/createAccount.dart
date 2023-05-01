import 'package:flutter/material.dart';

class CreateAccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create Your Account'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Text(
              'Enter your first name',
              style: TextStyle(fontSize: 18),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'First Name',
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Enter your last name',
              style: TextStyle(fontSize: 18),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Last name',
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Enter your phone number',
              style: TextStyle(fontSize: 18),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: '+961 ########',
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Enter your email',
              style: TextStyle(fontSize: 18),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Email',
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Enter your address',
              style: TextStyle(fontSize: 18),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'City,Road,Building,Floor',
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Enter your password',
              style: TextStyle(fontSize: 18),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Password',
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Confirm your password',
              style: TextStyle(fontSize: 18),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Confirm password',
              ),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {},
              child: Text('Create Account'),
            ),
          ],
        ),

      ),
    );
  }
}
void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => CreateAccountPage(),

    },
  ));
}