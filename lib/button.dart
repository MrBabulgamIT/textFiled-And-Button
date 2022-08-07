import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
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
    );
  }
}
