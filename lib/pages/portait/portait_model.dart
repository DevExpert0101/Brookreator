import '/components/topbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'portait_widget.dart' show PortaitWidget;
import 'package:flutter/material.dart';

class PortaitModel extends FlutterFlowModel<PortaitWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for Topbar component.
  late TopbarModel topbarModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    topbarModel = createModel(context, () => TopbarModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    topbarModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
