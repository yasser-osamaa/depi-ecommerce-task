import 'package:ecom/product_detailes/widgets/product_detailes_view_body.dart';
import 'package:flutter/material.dart';

class ProductDetailesView extends StatelessWidget {
  const ProductDetailesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ProductDetailesViewBody(),
    );
  }
}
