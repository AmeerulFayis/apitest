import 'package:flutter/material.dart';

import '../../../theme/theme.dart';

class CategoryCardWidget extends StatelessWidget {
  const CategoryCardWidget({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
          width: 120,
          height: 180,
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(defaultPadding / 2)),
            color: Colors.white,
            child: Column(
              children: [
                Image.asset(
                  "assets/logo.png",
                  fit: BoxFit.cover,
                  height: 100,
                  width: 150,
                ),
                Text("Hello")
              ],
            ),
          )),
    );
  }
}
