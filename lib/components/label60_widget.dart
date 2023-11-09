import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'label60_model.dart';
export 'label60_model.dart';

class Label60Widget extends StatefulWidget {
  const Label60Widget({super.key});

  @override
  _Label60WidgetState createState() => _Label60WidgetState();
}

class _Label60WidgetState extends State<Label60Widget> {
  late Label60Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Label60Model());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
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
    );
  }
}
