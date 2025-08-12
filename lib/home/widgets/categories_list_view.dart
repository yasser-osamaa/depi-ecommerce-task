
import 'package:ecom/home/widgets/categories_menu_item.dart';
import 'package:flutter/material.dart';

class CategoriesListView extends StatelessWidget {
  const CategoriesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        itemCount: 9,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(right: 10),
            child: CategoriesMenuItem(),
          );
        },
      ),
    );
  }
}
