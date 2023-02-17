import 'package:flutter/material.dart';
import 'package:twitter_clone/theme/pallete.dart';

class RoundedSButton extends StatelessWidget {
  final VoidCallback ontap;
  final String lablel;
  final Color backgrounColor;
  final Color textColor;
  const RoundedSButton({
    super.key,
    required this.ontap,
    required this.lablel,
    this.backgrounColor = Pallete.whiteColor,
    this.textColor = Pallete.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(
        lablel,
        style: TextStyle(color: textColor, fontSize: 16),
      ),
      backgroundColor: backgrounColor,
      labelPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
    );
  }
}
