import 'package:ecom/vegtables_view/vegtable_view.dart';
import 'package:flutter/material.dart';

class CategoriesMenuItem extends StatelessWidget {
  const CategoriesMenuItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => VegtableView(),
          ),
        );
      },
      child: Column(
        children: [
          CircleAvatar(
            radius: 28,
            child: Icon(Icons.fastfood_rounded),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Food",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
