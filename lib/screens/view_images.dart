import 'package:flutter/material.dart';
import '../widgets/image_grid.dart';
class ViewImages extends StatelessWidget {
  static const routeName = '/view-images';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ImageGrid(),

    );
  }
}
