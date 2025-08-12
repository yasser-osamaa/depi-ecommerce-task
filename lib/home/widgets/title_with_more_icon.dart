import 'package:flutter/material.dart';

class TitleWithMoreIcon extends StatelessWidget {
  const TitleWithMoreIcon({
    super.key,
    required this.title,
    this.onPressed,
  });
  final String title;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            title,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        IconButton(
          onPressed: onPressed,
          icon: Icon(Icons.arrow_forward_ios_rounded),
        ),
      ],
    );
  }
}
