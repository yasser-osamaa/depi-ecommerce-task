
import 'package:flutter/material.dart';

class ReviewRow extends StatelessWidget {
  const ReviewRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "4.5",
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          width: 3,
        ),
        Icon(
          Icons.star,
          color: Colors.amberAccent,
        ),
        Icon(
          Icons.star,
          color: Colors.amberAccent,
        ),
        Icon(
          Icons.star,
          color: Colors.amberAccent,
        ),
        Icon(
          Icons.star,
          color: Colors.amberAccent,
        ),
        Icon(
          Icons.star,
          color: Colors.amberAccent,
        ),
        SizedBox(
          width: 3,
        ),
        Text(
          "(221 reviews)",
          style: TextStyle(
            fontSize: 18,
            color: Colors.black,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}