import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:multi_store_app/shared/shared_value.dart';

class WelcomeWidget extends StatelessWidget {
  const WelcomeWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
        left: 25,
        right: 15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Howdy , Whats Are You\nLooking For 👀",
            style: blackTextStyle.copyWith(
              fontSize: 22,
              fontWeight: bold,
            ),
          ),
          Container(
            child: SvgPicture.asset(
              'assets/icons/cart.svg',
              width: 20,
            ),
          )
        ],
      ),
    );
  }
}
