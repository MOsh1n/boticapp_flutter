import 'package:flutter/material.dart';

class TextFieldContainer  extends StatelessWidget {
  final Widget child;
  const TextFieldContainer ({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
   Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5),
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 2),
      width: size.width * 0.8,
      decoration: BoxDecoration(
          color: Color.fromRGBO(206, 238, 247, 1),
          borderRadius: BorderRadius.circular(29)),
      child: child,
    );
  }
}