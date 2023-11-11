import '/components/label60_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'portait_widget.dart' show PortaitWidget;
import 'package:flutter/material.dart';

class PortaitModel extends FlutterFlowModel<PortaitWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for label60 component.
  late Label60Model label60Model;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // State field(s) for Slider widget.
  double? sliderValue;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    label60Model = createModel(context, () => Label60Model());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    label60Model.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
