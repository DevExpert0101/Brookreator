import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'qr_image_swtich_model.dart';
export 'qr_image_swtich_model.dart';

class QrImageSwtichWidget extends StatefulWidget {
  const QrImageSwtichWidget({super.key});

  @override
  _QrImageSwtichWidgetState createState() => _QrImageSwtichWidgetState();
}

class _QrImageSwtichWidgetState extends State<QrImageSwtichWidget>
    with TickerProviderStateMixin {
  late QrImageSwtichModel _model;

  final animationsMap = {
    'containerOnActionTriggerAnimation': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: const Offset(0.0, 0.0),
          end: const Offset(115.0, 0.0),
        ),
      ],
    ),
  };

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => QrImageSwtichModel());

    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 16.0),
      child: Container(
        width: MediaQuery.sizeOf(context).width * 1.0,
        height: 100.0,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).primaryBackground,
          borderRadius: BorderRadius.circular(20.0),
          border: Border.all(
            color: FlutterFlowTheme.of(context).alternate,
            width: 1.0,
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Flexible(
              child: InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  setDarkModeSetting(context, ThemeMode.light);
                },
                child: Container(
                  width: MediaQuery.sizeOf(context).width * 1.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Theme.of(context).brightness == Brightness.light
                        ? const Color(0xFF5698F4)
                        : FlutterFlowTheme.of(context).primaryBackground,
                    borderRadius: BorderRadius.circular(20.0),
                    border: Border.all(
                      color: valueOrDefault<Color>(
                        Theme.of(context).brightness == Brightness.light
                            ? FlutterFlowTheme.of(context).alternate
                            : FlutterFlowTheme.of(context).primaryBackground,
                        FlutterFlowTheme.of(context).alternate,
                      ),
                      width: 1.0,
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(4.0, 0.0, 0.0, 0.0),
                        child: Text(
                          'QR Prompt',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: 'Inter',
                                color: Theme.of(context).brightness ==
                                        Brightness.light
                                    ? FlutterFlowTheme.of(context).primaryText
                                    : FlutterFlowTheme.of(context)
                                        .secondaryText,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  setDarkModeSetting(context, ThemeMode.dark);
                },
                child: Container(
                  width: 115.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Theme.of(context).brightness == Brightness.dark
                        ? FlutterFlowTheme.of(context).secondaryBackground
                        : const Color(0xFF5698F4),
                    borderRadius: BorderRadius.circular(20.0),
                    border: Border.all(
                      color: valueOrDefault<Color>(
                        Theme.of(context).brightness == Brightness.dark
                            ? FlutterFlowTheme.of(context).alternate
                            : FlutterFlowTheme.of(context).primaryBackground,
                        FlutterFlowTheme.of(context).primaryBackground,
                      ),
                      width: 1.0,
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(4.0, 0.0, 0.0, 0.0),
                        child: Text(
                          'Upload Image',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: 'Inter',
                                color: Theme.of(context).brightness ==
                                        Brightness.dark
                                    ? FlutterFlowTheme.of(context).primaryText
                                    : FlutterFlowTheme.of(context)
                                        .secondaryText,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
              ).animateOnActionTrigger(
                animationsMap['containerOnActionTriggerAnimation']!,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
