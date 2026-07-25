import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  String name;
  String phoneNumber;
  CustomListTile({super.key, required this.name, required this.phoneNumber});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(Icons.person),
        title: Text(
          name,
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
        ),
        subtitle: Text(phoneNumber),
        trailing: IconButton(
          icon: Icon(Icons.call, color: Colors.blue),
          onPressed: () {
            print('Delete button pressed for $name');
          },
        ),
      ),
    );
  }
}
