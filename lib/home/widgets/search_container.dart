
import 'package:flutter/material.dart';

class SearchContainer extends StatelessWidget {
  const SearchContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Color.fromARGB(255, 233, 235, 243),
      ),
      child: ListTile(
        leading: Icon(
          Icons.search,
          color: Color(0xffA9AAAE),
        ),
        title: Text(
          "Search Keywords..",
          style: TextStyle(
            color: Color(0xffA9AAAE),
          ),
        ),
        trailing: Icon(
          Icons.settings,
          color: Color(0xffA9AAAE),
        ),
      ),
    );
  }
}
