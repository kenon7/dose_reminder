import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dose Reminder'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Medicine A'),
            subtitle: Text('Take at 9:00 AM'),
          ),
          ListTile(
            title: Text('Medicine B'),
            subtitle: Text('Take at 12:00 PM'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/addReminder');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
