import 'package:flutter/material.dart';

class ContainerButtonModel extends StatelessWidget {
  late final Color? bgColor;
   late final double? containerWidth;
  late final String itext;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: containerWidth,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: bgColor,
      ),
      child: Center(
        child: Text(
          itext,
          style: const TextStyle(
            color: Colors.white70,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
