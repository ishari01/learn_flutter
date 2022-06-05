import 'package:flutter/material.dart';
import 'package:learning_flutter/utils/dimensions.dart';
import 'package:learning_flutter/widgets/small_text.dart';

class IconAndText extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color iconColor;
  final double iconSize;
  const IconAndText(
      {Key? key,
      required this.icon,
      required this.text,
      required this.iconColor,
      this.iconSize = 0})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon,
            color: iconColor,
            size: iconSize == 0 ? Dimensions.iconSize24 : iconSize),
        const SizedBox(width: 2),
        SmallText(text: text)
      ],
    );
  }
}
