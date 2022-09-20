import 'package:flutter/material.dart';

void main() {
  runApp(const roleselect());
}

class roleselect extends StatefulWidget {
  // ignore: use_key_in_widget_constructors
  const roleselect({super.key});

  @override
  State<roleselect> createState() => _roleselectState();
}

class _roleselectState extends State<roleselect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
      Padding(padding: 
      EdgeInsets.all(30.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [Text('Select Role',
        // ignore: prefer_const_constructors
        style:TextStyle(
          fontSize: 30.0
          fontWeight: FontWeight.w700,
        ),
        ),
        SizedBox(height:30),
        Text('What Services do you want or provide?',
        // ignore: prefer_const_constructors
        style:TextStyle(
          fontSize: 30.0
          fontWeight: FontWeight.w700,
        ),
      ),
      ],
      ),
      ),
      ),
    );
  }
}