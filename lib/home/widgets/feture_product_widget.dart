import 'package:ecom/product_detailes/product_detailes_view.dart';
import 'package:flutter/material.dart';

class FetureProductWidget extends StatelessWidget {
  const FetureProductWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ProductDetailesView(),
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.all(10),
        width: 180,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              spreadRadius: .2,
              blurRadius: .5,
              blurStyle: BlurStyle.outer,
            ),
          ],
          color: Colors.white24,
          borderRadius: BorderRadius.circular(5),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Icon(
                Icons.favorite,
                color: Colors.red,
              ),
            ),
            Image.asset(
              "assets/peach.jpeg",
              height: 150,
            ),
            Text(
              "\$9.00",
              style: TextStyle(
                fontSize: 15,
                color: Colors.green,
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              "Fresh peach",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "dazen",
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
                fontWeight: FontWeight.w400,
              ),
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.add_business_sharp,
                  color: Colors.green,
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  "Add to cart",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
