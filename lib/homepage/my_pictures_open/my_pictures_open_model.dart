import '/components/footbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'my_pictures_open_widget.dart' show MyPicturesOpenWidget;
import 'package:flutter/material.dart';

class MyPicturesOpenModel extends FlutterFlowModel<MyPicturesOpenWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for Footbar component.
  late FootbarModel footbarModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    footbarModel = createModel(context, () => FootbarModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    footbarModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
