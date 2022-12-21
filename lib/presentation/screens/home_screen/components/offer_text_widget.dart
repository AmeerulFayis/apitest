import 'package:flutter/material.dart';

class OfferTextWidget extends StatelessWidget {
  const OfferTextWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 50),
        child: Text(
          "Today's Offers",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
        ),
      ),
    );
  }
}
