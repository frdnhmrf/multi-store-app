import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:multi_store_app/shared/shared_value.dart';
import 'package:multi_store_app/views/buyers/nav_screen/widgets/banner_widget.dart';
import 'package:multi_store_app/views/buyers/nav_screen/widgets/welcome_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Widget search() {
      return Padding(
        padding: const EdgeInsets.all(14.0),
        child: TextField(
          decoration: InputDecoration(
            fillColor: whiteColor,
            filled: true,
            hintText: "Search For Products",
            border: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.circular(10),
            ),
            prefixIcon: Padding(
              padding: const EdgeInsets.all(14.0),
              child: SvgPicture.asset(
                'assets/icons/search.svg',
                width: 10,
              ),
            ),
          ),
        ),
      );
    }

    return Column(
      children: [
        const WelcomeWidget(),
        search(),
        const BannerWidget(),
        const SizedBox(height: 14),
      ],
    );
  }
}
