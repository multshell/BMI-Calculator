import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({
    Key? key,
    required this.colour,
    this.cardChild,
    this.selectCard,
  }) : super(key: key);

  final Color colour;
  final Widget? cardChild;
  final VoidCallback? selectCard;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: selectCard,
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
