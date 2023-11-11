import '/components/label60_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'result_generate_widget.dart' show ResultGenerateWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class ResultGenerateModel extends FlutterFlowModel<ResultGenerateWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for label60 component.
  late Label60Model label60Model;
  // State field(s) for Carousel widget.
  CarouselController? carouselController1;

  int carouselCurrentIndex1 = 1;

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for Switch widget.
  bool? switchValue;
  // State field(s) for Slider widget.
  double? sliderValue;
  // State field(s) for Carousel widget.
  CarouselController? carouselController2;

  int carouselCurrentIndex2 = 1;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    label60Model = createModel(context, () => Label60Model());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    label60Model.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
