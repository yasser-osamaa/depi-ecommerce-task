
import 'package:flutter/material.dart';

class QuantityListTile extends StatelessWidget {
  const QuantityListTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: ListTile(
        leading: Text(
          "Quantity",
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.w300,
          ),
        ),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.remove,
              color: Colors.green,
              size: 30,
            ),
            VerticalDivider(
              thickness: 2,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "3",
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            VerticalDivider(
              thickness: 2,
            ),
            Icon(
              Icons.add,
              color: Colors.green,
              size: 30,
            ),
          ],
        ),
      ),
    );
  }
}
