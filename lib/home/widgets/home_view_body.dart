import 'package:ecom/categories_menu/categories_menu.dart';
import 'package:ecom/home/widgets/categories_list_view.dart';
import 'package:ecom/home/widgets/feture_sliver_grid_view.dart';
import 'package:ecom/home/widgets/search_container.dart';
import 'package:ecom/home/widgets/title_with_more_icon.dart';
import 'package:ecom/vegtables_view/vegtable_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      physics: BouncingScrollPhysics(),
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                SearchContainer(),
                SizedBox(
                  height: 10,
                ),
                Image.asset("assets/ecommerce.webp"),
                SizedBox(
                  height: 20,
                ),
                TitleWithMoreIcon(
                  title: 'Categories',
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return CategoriesMenu();
                        },
                      ),
                    );
                  },
                ),
                SizedBox(
                  height: 15,
                ),
                CategoriesListView(),
                SizedBox(
                  height: 10,
                ),
                TitleWithMoreIcon(
                  title: 'Featured products',
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return VegtableView();
                        },
                      ),
                    );
                  },
                ),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
        ),
        SliverPadding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          sliver: FeturedSliverGridView(),
        ),
      ],
    );
  }
}
