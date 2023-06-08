import 'package:ecommerce/models/headlights.dart';
import 'package:flutter/material.dart';

class HeadTile extends StatelessWidget {
  Headlights headlights;
  HeadTile({super.key, required this.headlights});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 25),
      width: 280,
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          //headlights pic
          Image.asset(headlights.imagePath),

          //description

          //price + details

          //button to add to cart
        ],
      ),
    );
  }
}
