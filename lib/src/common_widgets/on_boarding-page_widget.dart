import 'package:flutter/material.dart';

import '../constants/sizes.dart';
import '../features/authentication/models/model_on_boarding.dart';

class OnBoardingPageWidget extends StatelessWidget {
  const OnBoardingPageWidget({
    super.key,
    required this.model,
  });

  final OnBoardingModel model;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.all(tDefaultSize),
      color: model.bgColor,
      child: Column(
        children: [
          Image(
            image: AssetImage(model.image),
            height: size.height * 0.45,
          ),
          Text(
            model.title,
            maxLines: 1,
            style: const TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            model.subTitle,
            maxLines: 3,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20),
          Text(
            model.counterText,
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(
            height: 80.0,
          )
        ],
      ),
    );
  }
}
