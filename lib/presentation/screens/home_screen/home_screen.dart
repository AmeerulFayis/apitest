import 'package:ecom/presentation/screens/home_screen/components/offer_card_widget.dart';
import 'package:ecom/presentation/screens/home_screen/components/offer_text_widget.dart';
import 'package:ecom/presentation/theme/theme.dart';
import 'package:flutter/material.dart';

import 'components/category_card.dart';
import 'components/header_text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          "assets/logo.png",
          fit: BoxFit.cover,
          height: 100,
          width: 150,
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          defaultSpacer,
          HeaderTextWidget(),
          defaultSpacer,
          SingleChildScrollView(
            child: Row(
              children: [
                CategoryCardWidget(),
                CategoryCardWidget(),
                CategoryCardWidget(),
                CategoryCardWidget(),
              ],
            ),
          ),
          defaultSpacer,
          OfferTextWidget(),
          defaultSpacer,
          Row(
            children: [OfferCardWidget(), OfferCardWidget(), OfferCardWidget()],
          )
        ],
      ),
    );
  }
}
