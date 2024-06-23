import 'package:flutter/material.dart';

import '../../../constants.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: headerHeight,
      color: Colors.white,
      padding: const EdgeInsets.all(defaultPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Assalam O Alaikum!",
                style: Theme.of(context).textTheme.bodySmall,
              ),
              Text(
                "Abubakar Aziz",
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                    color: Colors.black54, fontWeight: FontWeight.bold),
              )
            ],
          ),
          Container(
            width: 50,
            height: 50,
            decoration: const BoxDecoration(
                image:
                    DecorationImage(image: AssetImage("assets/images/bkr.jpg")),
                shape: BoxShape.circle),
          )
        ],
      ),
    );
  }
}
