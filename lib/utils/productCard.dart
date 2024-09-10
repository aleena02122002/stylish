import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stylish/Model/product.dart';

class Productcard extends StatefulWidget {
  final Product product;

  const Productcard({super.key, required this.product});

  @override
  State<Productcard> createState() => _ProductcardState();
}

class _ProductcardState extends State<Productcard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width/2,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        color: Colors.grey.withOpacity(0.1),
      ),
      child: Column(
        children: [
          Icon(
            Icons.favorite_border_outlined,
            color: Colors.red,
          )
        ],
      ),
    );
  }
}
