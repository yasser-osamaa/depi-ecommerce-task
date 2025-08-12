
import 'package:flutter/material.dart';

class ButtonAddToCart extends StatelessWidget {
  const ButtonAddToCart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xff7FCA49),
      ),
      child: ListTile(
        title: Center(
          child: Text(
            "Add to cart",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        trailing: Icon(
          Icons.shopping_bag_outlined,
          color: Colors.white,
        ),
      ),
    );
  }
}
