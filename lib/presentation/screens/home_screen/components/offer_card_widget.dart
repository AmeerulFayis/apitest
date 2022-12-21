import 'package:ecom/presentation/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class OfferCardWidget extends StatelessWidget {
  const OfferCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {},
          child: Container(
            margin: EdgeInsets.only(left: 20),
            // color: Colors.red,
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.red, borderRadius: BorderRadius.circular(25)),
            child: Image.asset(
              "assets/logo.png",
              fit: BoxFit.cover,
              height: 100,
              width: 150,
            ),
          ),
        ),
        Text("Name of Product"),
        Text(
          "Rate",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
