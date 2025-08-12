import 'package:ecom/vegtables_view/widgets/vegtables_view_body.dart';
import 'package:flutter/material.dart';

class VegtableView extends StatelessWidget {
  const VegtableView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F5FA),
      appBar: AppBar(
        title: Text("Vegtables"),
        centerTitle: true,
        actions: [
          Icon(Icons.settings),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: VegtablesViewBody(),
    );
  }
}
