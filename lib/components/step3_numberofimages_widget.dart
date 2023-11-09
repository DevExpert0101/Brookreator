import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'step3_numberofimages_model.dart';
export 'step3_numberofimages_model.dart';

class Step3NumberofimagesWidget extends StatefulWidget {
  const Step3NumberofimagesWidget({super.key});

  @override
  _Step3NumberofimagesWidgetState createState() =>
      _Step3NumberofimagesWidgetState();
}

class _Step3NumberofimagesWidgetState extends State<Step3NumberofimagesWidget> {
  late Step3NumberofimagesModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Step3NumberofimagesModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * 1.0,
      height: 200.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 0.0, 5.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  'Step 3',
                  style: FlutterFlowTheme.of(context).titleLarge.override(
                        fontFamily: 'Inter',
                        color: const Color(0xFF5698F4),
                      ),
                ),
                Text(
                  ': Number of Images',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 0.0),
            child: Text(
              'Select number of images to generate',
              style: FlutterFlowTheme.of(context).bodyMedium,
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
            child: Container(
              width: MediaQuery.sizeOf(context).width * 1.0,
              height: 20.0,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
              ),
              child: Slider(
                activeColor: const Color(0xFFDE223E),
                inactiveColor: const Color(0xFFEDC4C7),
                min: 1.0,
                max: 9.0,
                value: _model.sliderValue ??= 6.0,
                divisions: 8,
                onChanged: (newValue) {
                  setState(() => _model.sliderValue = newValue);
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 0.0),
            child: Text(
              '1         2         3         4         5         6        7         8         9',
              style: FlutterFlowTheme.of(context).bodyMedium,
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(20.0, 10.0, 0.0, 0.0),
            child: Text(
              'You do not have enough credits for this amount of photos.',
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Inter',
                    color: const Color(0xFFD94F4F),
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
