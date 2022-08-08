import 'package:flutter/material.dart';

class DesginDemo extends StatefulWidget {
  const DesginDemo({Key? key}) : super(key: key);

  @override
  State<DesginDemo> createState() => _DesginDemoState();
}

class _DesginDemoState extends State<DesginDemo> {

  TextEditingController _nameController= TextEditingController();
  TextEditingController _passwordController= TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login Page"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Padding(
             padding: const EdgeInsets.all(15.0),
             child: Center(
               child: Column(
                 children: [
                   TextFormField(
                     controller:_nameController,
                     decoration: InputDecoration(
                       labelText: 'Enter Email',
                       border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                     ),
                   ),
                   SizedBox(height: 10,),
                   TextFormField(
                     controller:_nameController,
                     decoration: InputDecoration(
                       labelText: 'Enter Email',
                       border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                     ),
                   ),
                   SizedBox(height: 10,),
               Center(
                 child: Container(
                   width: 150,
                   decoration: BoxDecoration(
                     boxShadow: [
                       BoxShadow(
                           offset: Offset(0, 20), blurRadius: 30, color: Colors.black12)
                     ],
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(30),
                   ),
                   child: Row(
                     children: [
                       Container(
                         height: 50,
                         width: 110,
                         padding: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                         child: Text(
                           'Login Button',
                         ),
                         decoration: BoxDecoration(

                             color: Colors.greenAccent,
                             borderRadius: BorderRadius.only(
                               bottomLeft: Radius.circular(95),
                               topLeft: Radius.circular(95),
                               bottomRight: Radius.circular(200),
                             )),
                       ),
                       Icon(Icons.home),
                     ],
                   ),
                 ),
               ),

                 ],
               ),
             ),

           ),
          ],
        ),
      ),
    );
  }
}

