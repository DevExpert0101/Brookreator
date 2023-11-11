import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'privacy_policy_model.dart';
export 'privacy_policy_model.dart';

class PrivacyPolicyWidget extends StatefulWidget {
  const PrivacyPolicyWidget({super.key});

  @override
  _PrivacyPolicyWidgetState createState() => _PrivacyPolicyWidgetState();
}

class _PrivacyPolicyWidgetState extends State<PrivacyPolicyWidget> {
  late PrivacyPolicyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PrivacyPolicyModel());
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
                                112.0, 24.0, 0.0, 0.0),
                            child: Text(
                              'Privacy Policy',
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
                    '1. Introduction',
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
                    'This privacy policy applies to personal data of natural persons such as customers, service users, suppliers, business partners, and other third parties collected by Brookreator (we, us, Brooker Business Development Co.,Ltd). When developing and updating our privacy program, we consider the Personal Data Protection Act B.E. 2562 (2019) (\'PDPA\'), as well as laws and practices that have generally been in effect at present.\nIf you have any questions or concerns about our privacy practices, we welcome you to contact us via one or more of the following channels: \nAddress : 26th Floor, The Trendy Office Building, 10/190-193, Soi Sukhumvit 13, Khlong Toei Nuea, Watthana, Bangkok 10110Tel: 095-685-5841Email : info@brookreator.ai Upon receiving your questions or concerns, our representative will contact you within a reasonable time to respond to your questions or concerns. In some cases, we may request further information to verify your identity.',
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
                    '2. What is personal data?',
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
                    '“Personal Data” means any information pertaining to a Data Subject, which enables the identification of the Data Subject, whether direct or indirect.',
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
                    '3. What personal data we will collect',
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
                    'We collect personal data, including but not limited to:',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.0,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'Contact information (e.g., telephone number, email address, profile name on Facebook);',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'Usage information of our products and/or services (e.g., Generated image amount, Generated image configuration, Time spend on our application, historical page view);',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'Records of service usage to improve the quality of services and/or to resolve the service issues (e.g., records of texts, photos, etc.);',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'Your location when you are using our products and/or services (e.g., country, province).',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, -1.00),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(33.0, 26.0, 0.0, 0.0),
                  child: Text(
                    '3. What personal data we will collect',
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
                    'We may collect, use, disclose and/or process your personal data for one or more of the following purposes:',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.0,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'Contact information (e.g., telephone number, email address, profile name on Facebook);',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'To administer our services for internal operations, including troubleshooting, platform management, platform improvement, and platform optimization;',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'To conduct research, analysis and development activities, behaviours of yours using products and services to create a database and to provide services (including, but not limited to, data analytics, surveys, technology development and/or profiling), and to offer you with better products or services and/or benefits of the company and/or The Brooker Group Companies;',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'To inform and offer privileges, information, promotions and offers relating to application, buying, or selling products or services of the company and/or together with The Brooker Group Companies;',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'To apply or activate the services relating to application, buying, or selling of products or services of the Company or The Brooker Group Companies;',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'To carry out our marketing analysis, plans and activity campaigns of the company and/or together with The Brooker Group Companies and/or business partners of the company;',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'To prevent or suppress a danger to a person’s life, body, or health;',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'To comply with or as required by any applicable law, governmental or regulatory requirements of any relevant jurisdiction and/or any other necessity for the legitimate interests of us;',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'As the purposes for which the applicable law allows us to collect, use, disclose and/or process your personal data without your consent;',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'To use for identification and/or verification in registering our services; To facilitate service payments related to product and service usages or purchases;',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'To provide after-sales services, respond to your questions/ concerns, facilitate any enquiries, suggestions, requests, or complaints in respect of our services, compensation and resolve the issue;',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'To research, monitor and analyze customer use of our products and services on an anonymous or personalized basis, to identify general trends, and improve our understanding of our customers’ behaviours;',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'To notify you of updates or announcements from the regulator and government agencies;',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'To manage and fulfill your orders, send you invoices and purchase orders, notify the payment, prepare the receipts, and tax invoices, collect payment for our services, ask for payment, and exercise rights of claim;',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(39.0, 5.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(2.0),
                      child: Image.asset(
                        'assets/images/dot.png',
                        width: 5.0,
                        height: 5.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 28.0, 0.0),
                    child: Text(
                      'To protect and keep our services and platform secure, and monitor the customer activities, to protect your personal safety and rights, safety of others and the Company.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.0,
                          ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
