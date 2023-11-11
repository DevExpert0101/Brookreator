import '/components/label60_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'input_data_widget.dart' show InputDataWidget;
import 'package:flutter/material.dart';

class InputDataModel extends FlutterFlowModel<InputDataWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for label60 component.
  late Label60Model label60Model;
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
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
