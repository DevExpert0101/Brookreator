import '/components/label60_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'buy_credit_widget.dart' show BuyCreditWidget;
import 'package:flutter/material.dart';

class BuyCreditModel extends FlutterFlowModel<BuyCreditWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for label60 component.
  late Label60Model label60Model;

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
