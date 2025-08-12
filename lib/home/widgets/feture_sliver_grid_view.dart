

import 'package:ecom/home/widgets/feture_product_widget.dart';
import 'package:flutter/material.dart';

class FeturedSliverGridView extends StatelessWidget {
  const FeturedSliverGridView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
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
    );
  }
}
