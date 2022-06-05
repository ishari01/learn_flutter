import 'package:flutter/material.dart';
import 'package:learning_flutter/utils/colors.dart';
import 'package:learning_flutter/utils/dimensions.dart';
import 'package:learning_flutter/widgets/big_text.dart';
import 'package:learning_flutter/widgets/icon_and_text.dart';
import 'package:learning_flutter/widgets/small_text.dart';

class AppColumn extends StatelessWidget {
  final String text;
  const AppColumn({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(text: text, size: Dimensions.font26,),
        SizedBox(height: Dimensions.height10),
        Row(
          children: [
            Wrap(
              children: List.generate(
                  5,
                  (index) => Icon(
                        Icons.star,
                        color: AppColors.mainColor,
                        size: Dimensions.iconSize15,
                      )),
            ),
            const SizedBox(width: 10),
            SmallText(text: '4.5'),
            const SizedBox(width: 10),
            SmallText(text: '1287'),
            const SizedBox(width: 10),
            SmallText(text: 'comments'),
          ],
        ),
        SizedBox(height: Dimensions.height20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconAndText(
                icon: Icons.circle_sharp,
                text: 'Normal',
                iconColor: AppColors.iconColor),
            IconAndText(
                icon: Icons.location_on,
                text: '1.7KM',
                iconColor: AppColors.mainColor),
            IconAndText(
                icon: Icons.access_time,
                text: '32Min',
                iconColor: AppColors.iconColor1)
          ],
        )
      ],
    );
  }
}
