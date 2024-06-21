import 'package:flutter/widgets.dart';

extension WidgetPadding on Widget {
  dynamic paddingFromLTRB(double leftPadding, double rightPadding,
      double topPadding, double bottomPadding) {
    return Padding(
      padding: EdgeInsets.fromLTRB(
          leftPadding, topPadding, rightPadding, bottomPadding),
      child: this,
    );
  }

  dynamic paddingAll(double allEdgePadding) {
    return Padding(
      padding: EdgeInsets.all(allEdgePadding),
      child: this,
    );
  }

  dynamic paddingVerticalOnly(double verticalPadding) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: verticalPadding,
      ),
      child: this,
    );
  }

  dynamic paddingHorizontalOnly(double horizontalPadding) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: horizontalPadding,
      ),
      child: this,
    );
  }
}
