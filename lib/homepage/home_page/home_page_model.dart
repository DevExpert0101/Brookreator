import '/components/footbar_widget.dart';
import '/components/label60_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for label60 component.
  late Label60Model label60Model;
  // Model for Footbar component.
  late FootbarModel footbarModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    label60Model = createModel(context, () => Label60Model());
    footbarModel = createModel(context, () => FootbarModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    label60Model.dispose();
    footbarModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
