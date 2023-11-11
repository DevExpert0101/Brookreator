import '/components/label60_widget.dart';
import '/components/toggle_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'link_widget.dart' show LinkWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class LinkModel extends FlutterFlowModel<LinkWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for label60 component.
  late Label60Model label60Model;
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // Model for toggle component.
  late ToggleModel toggleModel1;
  // State field(s) for Carousel widget.
  CarouselController? carouselController;

  int carouselCurrentIndex = 1;

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // Model for toggle component.
  late ToggleModel toggleModel2;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    label60Model = createModel(context, () => Label60Model());
    toggleModel1 = createModel(context, () => ToggleModel());
    toggleModel2 = createModel(context, () => ToggleModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    label60Model.dispose();
    tabBarController?.dispose();
    toggleModel1.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    toggleModel2.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
