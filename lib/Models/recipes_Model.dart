import 'package:flutter/material.dart';

class recipes_Model extends StatefulWidget {
  const recipes_Model({Key? key}) : super(key: key);

  @override
  State<recipes_Model> createState() => _recipes_ModelState();
}

class _recipes_ModelState extends State<recipes_Model> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      color: Colors.red,

    );
  }
}
