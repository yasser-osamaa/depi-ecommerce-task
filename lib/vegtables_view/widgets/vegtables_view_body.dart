import 'package:ecom/home/widgets/feture_product_widget.dart';
import 'package:flutter/material.dart';

class VegtablesViewBody extends StatelessWidget {
  const VegtablesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        right: 10,
        left: 10,
        top: 20,
      ),
      child: GridView.builder(
        physics: BouncingScrollPhysics(),
        itemCount: 8,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          crossAxisCount: 2,
          mainAxisExtent: 320,
        ),
        itemBuilder: (context, index) {
          return FetureProductWidget();
        },
      ),
    );
  }
}
