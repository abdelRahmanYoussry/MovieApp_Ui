import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SettingsProfile extends StatelessWidget {
  const SettingsProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
      height: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40), color: Colors.grey),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'Neki text',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          Icon(Icons.arrow_forward_ios)
        ],
      ),
    );
  }
}
