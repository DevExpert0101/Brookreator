// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:dotted_border/dotted_border.dart';
import 'package:path_drawing/path_drawing.dart';

class DottedBroderWidget extends StatefulWidget {
  const DottedBroderWidget({
    Key? key,
    this.width,
    this.height,
    required this.strokeWidth,
  }) : super(key: key);

  final double? width;
  final double? height;
  final double strokeWidth;

  @override
  _DottedBroderWidgetState createState() => _DottedBroderWidgetState();
}

class _DottedBroderWidgetState extends State<DottedBroderWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: widget.width,
        height: widget.height,
        child: DottedBorder(
          color: Colors.black,
          strokeWidth: widget.strokeWidth,
          child: FlutterLogo(size: 148),
        ));
  }
}
