import 'package:ecom/product_detailes/widgets/button_add_to_cart.dart';
import 'package:ecom/product_detailes/widgets/quantity_list_tile.dart';
import 'package:ecom/product_detailes/widgets/review_row.dart';
import 'package:flutter/material.dart';

class ProductDetailesViewBody extends StatelessWidget {
  const ProductDetailesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Image.asset("assets/peach.jpeg"),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "\$9.00",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.green,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Icon(
                  Icons.favorite_border,
                  size: 30,
                ),
              ],
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Fresh peach",
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "dazen",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            ReviewRow(),
            SizedBox(
              height: 10,
            ),
            Text(
              "Juicy and sweet, picked fresh from the orchard.\nFresh from the orchard ,Juicy and sweet.",
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            QuantityListTile(),
            SizedBox(
              height: 10,
            ),
            ButtonAddToCart(),
          ],
        ),
      ),
    );
  }
}

