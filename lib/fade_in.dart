import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';

enum AniProps { width, height, color, opacity, translateX }

class FadeIn extends StatelessWidget {
  final double delay;
  final Widget child;
  final bool left;

  FadeIn({this.delay, this.child, this.left});

  @override
  Widget build(BuildContext context) {
    double begin = 0;
    if (left) {
      begin = -130.0;
    } else {
      begin = 130.0;
    }

    final tween = MultiTween<AniProps>() 
                  ..add(AniProps.opacity, Tween(begin: 0.0, end: 1.0), Duration(milliseconds: 500))
                  ..add(AniProps.translateX, Tween(begin: begin, end: 1.0), Duration(milliseconds: 500));

    return CustomAnimation(
      delay: Duration(milliseconds: (300 * delay).round()),
      duration: tween.duration,
      tween: tween,
      child: child,
      builder: (context, child, value) => Opacity(
        opacity: value.get(AniProps.opacity),
        child: Transform.translate(
            offset: Offset(value.get(AniProps.translateX), 0), child: child),
      ),
    );
  }
}
