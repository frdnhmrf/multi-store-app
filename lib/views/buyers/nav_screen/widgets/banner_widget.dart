import 'package:flutter/material.dart';
import 'package:multi_store_app/shared/shared_value.dart';

class BannerWidget extends StatelessWidget {
  const BannerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      height: 140,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: yelloColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: PageView(
        children: const [
          Center(child: Text("Page View 1")),
          Center(child: Text("Page View 2")),
          Center(child: Text("Page View 3")),
        ],
      ),
    );
  }
}
