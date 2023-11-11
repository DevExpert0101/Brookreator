import '/flutter_flow/flutter_flow_util.dart';
import 'openapp_widget.dart' show OpenappWidget;
import 'package:flutter/material.dart';

class OpenappModel extends FlutterFlowModel<OpenappWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
