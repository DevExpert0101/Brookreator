import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'step1_selectstyle_model.dart';
export 'step1_selectstyle_model.dart';

class Step1SelectstyleWidget extends StatefulWidget {
  const Step1SelectstyleWidget({super.key});

  @override
  _Step1SelectstyleWidgetState createState() => _Step1SelectstyleWidgetState();
}

class _Step1SelectstyleWidgetState extends State<Step1SelectstyleWidget> {
  late Step1SelectstyleModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Step1SelectstyleModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
      child: Container(
        width: 374.0,
        height: 200.0,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).secondaryBackground,
          boxShadow: const [
            BoxShadow(
              blurRadius: 4.0,
              color: Color(0x33000000),
              offset: Offset(1.0, 1.0),
              spreadRadius: 1.0,
            )
          ],
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20.0, 10.0, 20.0, 10.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'Step 1',
                    style: FlutterFlowTheme.of(context).titleLarge.override(
                          fontFamily: 'Inter',
                          color: const Color(0xFF5698F4),
                        ),
                  ),
                  Text(
                    ': Select Style',
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Align(
                  alignment: const AlignmentDirectional(0.00, 0.00),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100.0,
                          height: 120.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(
                              color: const Color(0xFFC8C7DD),
                              width: 3.0,
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5.0),
                            child: Image.asset(
                              'assets/images/demo-ai-05.c2d2e62b.jpg',
                              width: 300.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          width: 100.0,
                          height: 120.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(
                              color: const Color(0xFFC8C7DD),
                              width: 3.0,
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5.0),
                            child: Image.asset(
                              'assets/images/anime-ai.1d1990fe.jpg',
                              width: 300.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          width: 100.0,
                          height: 120.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(
                              color: const Color(0xFFC8C7DD),
                              width: 3.0,
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5.0),
                            child: Image.asset(
                              'assets/images/retro-ai.7ec0abd3.jpg',
                              width: 300.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ]
                          .divide(const SizedBox(width: 18.0))
                          .around(const SizedBox(width: 18.0)),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
