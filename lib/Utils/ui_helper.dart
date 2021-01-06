import 'package:flutter/material.dart';

class UIHelper {
  static Widget circledBox(
      {@required Widget child,
      @required double height,
      @required double width,
      @required Color color}) {
    return Container(
      height: height,
      width: width,
      child: child,
      decoration: BoxDecoration(shape: BoxShape.circle, color: color),
    );
  }
}
