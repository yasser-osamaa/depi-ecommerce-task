import 'package:ecom/categories_menu/widgets/categorie_big_item.dart';
import 'package:flutter/material.dart';

class CategoriesMenuBody extends StatelessWidget {
  const CategoriesMenuBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, top: 20),
      child: GridView.builder(
        physics: BouncingScrollPhysics(),
        itemCount: 7,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 15,
          crossAxisSpacing: 15,
          crossAxisCount: 3,
        ),
        itemBuilder: (context, index) {
          return CategorcieBigItem();
        },
      ),
    );
  }
}
