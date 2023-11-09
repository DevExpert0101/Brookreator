import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'topbar_model.dart';
export 'topbar_model.dart';

class TopbarWidget extends StatefulWidget {
  const TopbarWidget({super.key});

  @override
  _TopbarWidgetState createState() => _TopbarWidgetState();
}

class _TopbarWidgetState extends State<TopbarWidget> {
  late TopbarModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TopbarModel());
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
      height: 30.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            Icons.chevron_left_rounded,
            color: FlutterFlowTheme.of(context).secondaryText,
            size: 32.0,
          ),
          Align(
            alignment: const AlignmentDirectional(0.00, 0.00),
            child: Text(
              'AI Portrait',
              textAlign: TextAlign.center,
              style: FlutterFlowTheme.of(context).titleLarge.override(
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          Container(
            width: 80.0,
            height: 30.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
              borderRadius: BorderRadius.circular(30.0),
              border: Border.all(
                color: const Color(0xFFE4E4E4),
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                  child: Text(
                    '60',
                    style: FlutterFlowTheme.of(context).labelLarge.override(
                          fontFamily: 'Inter',
                          fontSize: 18.0,
                        ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 20.0, 0.0),
                  child: Icon(
                    Icons.monetization_on_outlined,
                    color: Color(0xFF406AFF),
                    size: 24.0,
                  ),
                ),
              ].divide(const SizedBox(width: 10.0)),
            ),
          ),
        ],
      ),
    );
  }
}
