import 'package:ecom/vegtables_view/vegtable_view.dart';
import 'package:flutter/material.dart';

class CategorcieBigItem extends StatelessWidget {
  const CategorcieBigItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => VegtableView(),
          ),
        );
      },
      child: Container(
        height: 100,
        width: 130,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              spreadRadius: .2,
              blurRadius: 1,
              blurStyle: BlurStyle.outer,
            ),
          ],
        ),
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
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
      ),
    );
  }
}
