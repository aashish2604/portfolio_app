import 'package:flutter/material.dart';

// import '../../../view model/responsive.dart';

class AnimatedDescriptionText extends StatelessWidget {
  const AnimatedDescriptionText(
      {super.key, required this.start, required this.end});
  final double start;
  final double end;
  @override
  Widget build(BuildContext context) {
    String description =
        'I can define myself as a curious tech enthusiast who loves to play with different tech stacks. For the past few years I have devoted my time developing projects ranging from mobile apps and websites to REST apis, scripts and even basic smart contracts. Moreover, I am an active open source contributor and am the author of a Flutter package which is used extensively. \n\nHope that we connect soon...';
    return TweenAnimationBuilder(
      tween: Tween(begin: start, end: end),
      duration: const Duration(milliseconds: 200),
      builder: (context, value, child) {
        return SizedBox(
          width: MediaQuery.of(context).size.width * 0.4,
          child: Text(
            description,
            style:
                TextStyle(color: Colors.grey, wordSpacing: 2, fontSize: value),
          ),
        );
      },
    );
  }
}
