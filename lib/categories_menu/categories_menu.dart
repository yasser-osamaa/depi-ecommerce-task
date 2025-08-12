import 'package:ecom/categories_menu/widgets/categories_menu_body.dart';
import 'package:flutter/material.dart';

class CategoriesMenu extends StatelessWidget {
  const CategoriesMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Categorise"),
        centerTitle: true,
        actions: [
          Icon(Icons.settings),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SafeArea(
        child: CategoriesMenuBody(),
      ),
    );
  }
}
