// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/cupertino.dart';

class IconWithLabelName extends StatelessWidget {
  const IconWithLabelName({
    Key? key,
    required this.icon,
    required this.textLabel,
    required this.iconColor,
    required this.textColor,
  }) : super(key: key);

  final IconData icon;
  final String textLabel;
  final Color iconColor;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Icon(
        icon,
        color: iconColor,
        size: 20,
      ),
      SizedBox(
        height: 5,
      ),
      Text(
        textLabel,
        style: TextStyle(
          fontSize: 12,
          color: textColor,
        ),
      ),
    ]);
  }
}
