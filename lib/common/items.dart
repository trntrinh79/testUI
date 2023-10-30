import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.text});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90,
      height: 100,
      child: Column(
        children: [
          const Icon(Icons.bike_scooter),
          Text(text),
        ],
      ),
    );
  }
}
