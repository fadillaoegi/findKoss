import 'package:findkoss/models/city.dart';
import 'package:flutter/material.dart';
import '../style/style.dart';
import '../style/textstyle.dart';

class cityCard extends StatelessWidget {
  const cityCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(14),
        child: Container(
          height: 150,
          width: 120,
          color: color4,
          child: Column(
            children: [
              Image.asset(
                // card.imageUrl,
                // city.imageUrl,
                "assets/images/city1.png",
                width: 120,
                height: 102,
                fit: BoxFit.cover,
              ),
              BoxH24,
              Text(
                // card.name,
                "Surabaya",
                // city.name,
                style: Ts1.copyWith(fontSize: 16.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}