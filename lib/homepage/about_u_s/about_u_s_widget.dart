import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'about_u_s_model.dart';
export 'about_u_s_model.dart';

class AboutUSWidget extends StatefulWidget {
  const AboutUSWidget({super.key});

  @override
  _AboutUSWidgetState createState() => _AboutUSWidgetState();
}

class _AboutUSWidgetState extends State<AboutUSWidget> {
  late AboutUSModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AboutUSModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.sizeOf(context).width * 1.0,
                    height: 63.0,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              25.0, 22.09, 0.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/_icon__nav_arrow_left_.png',
                              width: 8.0,
                              height: 16.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0.00, -1.00),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                133.0, 24.0, 0.0, 0.0),
                            child: Text(
                              'About us',
                              style: FlutterFlowTheme.of(context)
                                  .bodyLarge
                                  .override(
                                    fontFamily: 'Plus Jakarta Sans',
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(33.0, 15.0, 0.0, 0.0),
                  child: Text(
                    'Elevating Creativity with AI: Free Your Mind',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(33.0, 12.0, 28.0, 0.0),
                  child: Text(
                    'Welcome to Brookreator, where we break down the barriers between thought and visual expression. We are at the exciting juncture where artificial intelligence has matured to a point of unprecedented efficiency, quality, and accessibility. Thanks to the AI open-source community, countries like Thailand can harness this innovative technology to explore new frontiers in creativity, expression, and communication. This image model generation is made freely available under the CCO 1.0 Creative Commons license.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.0,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(33.0, 24.0, 0.0, 0.0),
                  child: Text(
                    'Our Mission: Powering a Creative Renaissance',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(33.0, 12.0, 28.0, 0.0),
                  child: Text(
                    'We are thrilled to offer a cutting-edge image generator for the Thai community and share best practices as public resource to upskill talent. Whether you\'re a professional designer or someone who simply loves to play and experiment, Brookreator invites you to transform your ideas into captivating visuals. You don\'t need to be an artist or tech guru to join this new era of digital creativity; all you need is your imagination.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.0,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(33.0, 26.0, 0.0, 0.0),
                  child: Text(
                    'How it Works: Turn Text into Visual Wonders',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(33.0, 12.0, 28.0, 0.0),
                  child: Text(
                    'Brookreator makes it as simple as typing a prompt or choosing our prefilled templates to generate eye-catching images. For optimal quality, we recommend you visit our Prompt Guide for tips on crafting effective prompts. To connect with a community of like-minded individuals, share ideas, and get inspired, join our Discord channel.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.0,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(33.0, 26.0, 0.0, 0.0),
                  child: Text(
                    'Infinite Potential: Bridging the Gap Between Art and \nCommerce',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(33.0, 12.0, 28.0, 0.0),
                  child: Text(
                    'The reach of Brookreator\'s platform is virtually unlimited, serving a broad spectrum of industries and creative avenues—from the realms of abstract and modern art to multimedia productions like films and memes. Picture crafting bespoke greeting cards, scripting inventive movie plots, designing unique game elements, or creating compelling visuals for marketing campaigns. With Brookreator, the only limitation is the scope of your imagination.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.0,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(33.0, 12.0, 28.0, 0.0),
                  child: Text(
                    'Thank you for being part of our mission to redefine the landscape of creative expression. We invite you to embark on this fascinating journey and help color the world with your imagination.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.0,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(33.0, 20.0, 0.0, 0.0),
                  child: Text(
                    'Contact information',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(33.0, 15.0, 0.0, 0.0),
                  child: Text(
                    'Brooker Business Development Co.,Ltd',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(33.0, 15.0, 28.0, 0.0),
                child: RichText(
                  textScaleFactor: MediaQuery.of(context).textScaleFactor,
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'Address ',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Plus Jakarta Sans',
                              color: Colors.black,
                              fontSize: 12.0,
                              fontWeight: FontWeight.w600,
                            ),
                      ),
                      const TextSpan(
                        text:
                            ' : 26th Floor, The Trendy Office Building, 10/190-193, Soi Sukhumvit 13, Khlong Toei Nuea, Watthana, Bangkok 10110',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12.0,
                        ),
                      )
                    ],
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(33.0, 0.0, 28.0, 0.0),
                  child: RichText(
                    textScaleFactor: MediaQuery.of(context).textScaleFactor,
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'Tel',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Plus Jakarta Sans',
                                    color: Colors.black,
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                        ),
                        const TextSpan(
                          text: ':02-168-7100 Exit 1911',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 12.0,
                          ),
                        )
                      ],
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(33.0, 0.0, 28.0, 0.0),
                  child: RichText(
                    textScaleFactor: MediaQuery.of(context).textScaleFactor,
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'Email',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Plus Jakarta Sans',
                                    color: Colors.black,
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                        ),
                        const TextSpan(
                          text: ' : info@brookreator.ai',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 12.0,
                          ),
                        )
                      ],
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
