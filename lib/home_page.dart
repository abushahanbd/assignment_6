import 'package:assignment_6/widgets/custom_list_tile.dart';
import 'package:assignment_6/widgets/custom_text_field.dart';
import 'package:assignment_6/widgets/custombutton.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Contact List',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xFF5D7A89),
      ),

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 20),

                CustomTextField(labelText: 'Name '),
                SizedBox(height: 10),
                CustomTextField(labelText: 'Phone Number '),

                SizedBox(height: 20),

                CustomButton(
                  text: 'Add Contact',
                  onPressed: () {
                    print('Add Contact button pressed');
                  },
                ),
                SizedBox(height: 20),

                CustomListTile(name: 'MD Shahan', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shakil', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shahan', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shakil', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shahan', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shakil', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shahan', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shakil', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shahan', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shakil', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shahan', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shakil', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shahan', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shakil', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shahan', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shakil', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shahan', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shakil', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shahan', phoneNumber: "0162-6265332"),
                CustomListTile(name: 'MD Shakil', phoneNumber: "0162-6265332"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
