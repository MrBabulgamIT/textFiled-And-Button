import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:textfieldbutton/button.dart';
import 'package:textfieldbutton/textfield.dart';

class HomeDemo extends StatefulWidget {
  const HomeDemo({Key? key}) : super(key: key);

  @override
  State<HomeDemo> createState() => _HomeDemoState();
}

class _HomeDemoState extends State<HomeDemo> {
  TextEditingController _nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                CustomTextField(
                  lebelText: 'Enter name',
                  icon: Icon(Icons.person_add),
                  controller: _nameController,
                ),
                CustomTextField(
                  controller: _nameController,
                ),
                CustomTextField(),
                CustomTextField(),
                CustomeButton(),
                SizedBox(
                  height: 20,
                ),
                CustomeButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
