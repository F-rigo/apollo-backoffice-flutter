import '../components/new_episode_modal_widget.dart';
import '../components/new_season_modal_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class NewHostedShowPageWidget extends StatefulWidget {
  const NewHostedShowPageWidget({Key? key}) : super(key: key);

  @override
  _NewHostedShowPageWidgetState createState() =>
      _NewHostedShowPageWidgetState();
}

class _NewHostedShowPageWidgetState extends State<NewHostedShowPageWidget> {
  DateTime? datePicked1;
  DateTime? datePicked2;
  TextEditingController? textController10;
  TextEditingController? textController11;
  TextEditingController? textController12;
  TextEditingController? textController13;
  TextEditingController? textController14;
  TextEditingController? textController15;
  TextEditingController? textController16;
  TextEditingController? textController1;
  TextEditingController? textController2;
  TextEditingController? textController3;
  TextEditingController? textController4;
  TextEditingController? textController5;
  TextEditingController? textController6;
  TextEditingController? textController7;
  TextEditingController? textController8;
  TextEditingController? textController9;
  bool? switchListTileValue1;
  bool? switchListTileValue2;
  bool? switchListTileValue3;
  bool? switchListTileValue4;
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();
  final formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    textController5 = TextEditingController();
    textController6 = TextEditingController();
    textController7 = TextEditingController();
    textController8 = TextEditingController();
    textController9 = TextEditingController();
    textController10 = TextEditingController();
    textController11 = TextEditingController();
    textController12 = TextEditingController();
    textController13 = TextEditingController();
    textController14 = TextEditingController();
    textController15 = TextEditingController();
    textController16 = TextEditingController();
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _unfocusNode.dispose();
    textController10?.dispose();
    textController11?.dispose();
    textController12?.dispose();
    textController13?.dispose();
    textController14?.dispose();
    textController15?.dispose();
    textController16?.dispose();
    textController1?.dispose();
    textController2?.dispose();
    textController3?.dispose();
    textController4?.dispose();
    textController5?.dispose();
    textController6?.dispose();
    textController7?.dispose();
    textController8?.dispose();
    textController9?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: Material(
                  color: Colors.transparent,
                  elevation: 2,
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: 1200,
                    ),
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              if (responsiveVisibility(
                                context: context,
                                phone: false,
                                tablet: false,
                                tabletLandscape: false,
                              ))
                                Material(
                                  color: Colors.transparent,
                                  elevation: 2,
                                  child: Container(
                                    height: double.infinity,
                                    constraints: BoxConstraints(
                                      maxWidth: 220,
                                    ),
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                    ),
                                    child: ListView(
                                      padding: EdgeInsets.zero,
                                      scrollDirection: Axis.vertical,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  30, 30, 30, 30),
                                          child: Image.asset(
                                            'assets/images/apollo-icon.png',
                                            fit: BoxFit.scaleDown,
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () async {
                                            context.pushNamed('ListShowPage');
                                          },
                                          child: ListTile(
                                            title: Text(
                                              'List shows',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .title3,
                                            ),
                                            trailing: Icon(
                                              Icons.arrow_forward_ios,
                                              color: Color(0xFF303030),
                                              size: 20,
                                            ),
                                            tileColor: Color(0xFFF5F5F5),
                                            dense: false,
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () async {
                                            context
                                                .pushNamed('NewHostedShowPage');
                                          },
                                          child: ListTile(
                                            title: Text(
                                              'New Hosted Show',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .title3,
                                            ),
                                            trailing: Icon(
                                              Icons.arrow_forward_ios,
                                              color: Color(0xFF303030),
                                              size: 20,
                                            ),
                                            tileColor: Color(0xFFF5F5F5),
                                            dense: false,
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () async {
                                            context.pushNamed('NewRssShowPage');
                                          },
                                          child: ListTile(
                                            title: Text(
                                              'New RSS Show',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .title3,
                                            ),
                                            trailing: Icon(
                                              Icons.arrow_forward_ios,
                                              color: Color(0xFF303030),
                                              size: 20,
                                            ),
                                            tileColor: Color(0xFFF5F5F5),
                                            dense: false,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Material(
                                      color: Colors.transparent,
                                      elevation: 2,
                                      child: Container(
                                        width: double.infinity,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SingleChildScrollView(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Form(
                                              key: formKey,
                                              autovalidateMode:
                                                  AutovalidateMode.always,
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 20, 20, 20),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                          'Add new hosted podcast show',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .title1,
                                                        ),
                                                      ],
                                                    ),
                                                    Divider(
                                                      height: 20,
                                                      thickness: 1,
                                                      color: Color(0x78101213),
                                                    ),
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceEvenly,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Expanded(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        40,
                                                                        0,
                                                                        40,
                                                                        0),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Podcast ID',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                        ),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController1,
                                                                          readOnly:
                                                                              true,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style:
                                                                              FlutterFlowTheme.of(context).subtitle2,
                                                                          textAlign:
                                                                              TextAlign.start,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Podcast name',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                        ),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController2,
                                                                          readOnly:
                                                                              FFAppState().enableFields == false,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .subtitle2
                                                                              .override(
                                                                                fontFamily: 'Work Sans',
                                                                                color: valueOrDefault<Color>(
                                                                                  FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                  FlutterFlowTheme.of(context).primaryText,
                                                                                ),
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Podcast title',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                        ),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController3,
                                                                          readOnly:
                                                                              FFAppState().enableFields == false,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyText1
                                                                              .override(
                                                                                fontFamily: 'Work Sans',
                                                                                color: valueOrDefault<Color>(
                                                                                  FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                  FlutterFlowTheme.of(context).primaryText,
                                                                                ),
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Podcast feed',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                        ),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController4,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style:
                                                                              FlutterFlowTheme.of(context).bodyText1,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Podcast apollo ID',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                        ),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController5,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style:
                                                                              FlutterFlowTheme.of(context).bodyText1,
                                                                          inputFormatters: [
                                                                            FilteringTextInputFormatter.allow(RegExp('[0-9]'))
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Podcast website',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                        ),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController6,
                                                                          readOnly:
                                                                              FFAppState().enableFields == false,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyText1
                                                                              .override(
                                                                                fontFamily: 'Work Sans',
                                                                                color: valueOrDefault<Color>(
                                                                                  FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                  FlutterFlowTheme.of(context).primaryText,
                                                                                ),
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Podcast notes',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            100,
                                                                        decoration:
                                                                            BoxDecoration(),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController7,
                                                                          readOnly:
                                                                              FFAppState().enableFields == false,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            labelStyle:
                                                                                FlutterFlowTheme.of(context).bodyText1,
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            prefixIcon:
                                                                                Icon(
                                                                              Icons.notes,
                                                                              color: FlutterFlowTheme.of(context).secondaryText,
                                                                              size: 18,
                                                                            ),
                                                                          ),
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyText1
                                                                              .override(
                                                                                fontFamily: 'Work Sans',
                                                                                color: valueOrDefault<Color>(
                                                                                  FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                  FlutterFlowTheme.of(context).primaryText,
                                                                                ),
                                                                              ),
                                                                          maxLines:
                                                                              null,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Podcast info quality',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController8,
                                                                          readOnly:
                                                                              FFAppState().enableFields == false,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            labelStyle:
                                                                                FlutterFlowTheme.of(context).bodyText1,
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyText1
                                                                              .override(
                                                                                fontFamily: 'Work Sans',
                                                                                color: valueOrDefault<Color>(
                                                                                  FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                  FlutterFlowTheme.of(context).primaryText,
                                                                                ),
                                                                              ),
                                                                          maxLines:
                                                                              null,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Podcast operation status',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController9,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            labelStyle:
                                                                                FlutterFlowTheme.of(context).bodyText1,
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style:
                                                                              FlutterFlowTheme.of(context).bodyText1,
                                                                          maxLines:
                                                                              null,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0,
                                                                        0,
                                                                        40,
                                                                        0),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Podcast Copyright',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                        ),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController10,
                                                                          readOnly:
                                                                              FFAppState().enableFields == false,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyText1
                                                                              .override(
                                                                                fontFamily: 'Work Sans',
                                                                                color: valueOrDefault<Color>(
                                                                                  FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                  FlutterFlowTheme.of(context).primaryText,
                                                                                ),
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Podcast year',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                        ),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController11,
                                                                          readOnly:
                                                                              FFAppState().enableFields == false,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyText1
                                                                              .override(
                                                                                fontFamily: 'Work Sans',
                                                                                color: valueOrDefault<Color>(
                                                                                  FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                  FlutterFlowTheme.of(context).primaryText,
                                                                                ),
                                                                              ),
                                                                          inputFormatters: [
                                                                            FilteringTextInputFormatter.allow(RegExp('[0-9]'))
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Podcast creator',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                        ),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController12,
                                                                          readOnly:
                                                                              FFAppState().enableFields == false,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyText1
                                                                              .override(
                                                                                fontFamily: 'Work Sans',
                                                                                color: valueOrDefault<Color>(
                                                                                  FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                  FlutterFlowTheme.of(context).primaryText,
                                                                                ),
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Creator e-mail',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                        ),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController13,
                                                                          readOnly:
                                                                              FFAppState().enableFields == false,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyText1
                                                                              .override(
                                                                                fontFamily: 'Work Sans',
                                                                                color: valueOrDefault<Color>(
                                                                                  FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                  FlutterFlowTheme.of(context).primaryText,
                                                                                ),
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Listen here',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                        ),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController14,
                                                                          readOnly:
                                                                              FFAppState().enableFields == false,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyText1
                                                                              .override(
                                                                                fontFamily: 'Work Sans',
                                                                                color: valueOrDefault<Color>(
                                                                                  FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                  FlutterFlowTheme.of(context).primaryText,
                                                                                ),
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Image link',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            30,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                        ),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController15,
                                                                          readOnly:
                                                                              FFAppState().enableFields == false,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                          ),
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyText1
                                                                              .override(
                                                                                fontFamily: 'Work Sans',
                                                                                color: valueOrDefault<Color>(
                                                                                  FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                  FlutterFlowTheme.of(context).primaryText,
                                                                                ),
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          12),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Podcast description',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .subtitle1,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            200,
                                                                        height:
                                                                            100,
                                                                        decoration:
                                                                            BoxDecoration(),
                                                                        child:
                                                                            TextFormField(
                                                                          controller:
                                                                              textController16,
                                                                          readOnly:
                                                                              FFAppState().enableFields == false,
                                                                          obscureText:
                                                                              false,
                                                                          decoration:
                                                                              InputDecoration(
                                                                            labelStyle:
                                                                                FlutterFlowTheme.of(context).bodyText1,
                                                                            hintStyle:
                                                                                FlutterFlowTheme.of(context).bodyText2,
                                                                            enabledBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            errorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            focusedErrorBorder:
                                                                                OutlineInputBorder(
                                                                              borderSide: BorderSide(
                                                                                color: Color(0x00000000),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(8),
                                                                            ),
                                                                            prefixIcon:
                                                                                Icon(
                                                                              Icons.notes,
                                                                              color: FlutterFlowTheme.of(context).secondaryText,
                                                                              size: 18,
                                                                            ),
                                                                          ),
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyText1
                                                                              .override(
                                                                                fontFamily: 'Work Sans',
                                                                                color: valueOrDefault<Color>(
                                                                                  FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                  FlutterFlowTheme.of(context).primaryText,
                                                                                ),
                                                                              ),
                                                                          maxLines:
                                                                              null,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Divider(
                                                      height: 20,
                                                      thickness: 1,
                                                      color: Color(0x71101213),
                                                    ),
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceAround,
                                                      children: [
                                                        Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          8),
                                                              child: Text(
                                                                'Podcast date tagged',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .subtitle1,
                                                              ),
                                                            ),
                                                            InkWell(
                                                              onTap: () async {
                                                                final _datePicked1Date =
                                                                    await showDatePicker(
                                                                  context:
                                                                      context,
                                                                  initialDate:
                                                                      getCurrentTimestamp,
                                                                  firstDate:
                                                                      DateTime(
                                                                          1900),
                                                                  lastDate:
                                                                      DateTime(
                                                                          2050),
                                                                );

                                                                if (_datePicked1Date !=
                                                                    null) {
                                                                  setState(
                                                                    () => datePicked1 =
                                                                        DateTime(
                                                                      _datePicked1Date
                                                                          .year,
                                                                      _datePicked1Date
                                                                          .month,
                                                                      _datePicked1Date
                                                                          .day,
                                                                    ),
                                                                  );
                                                                }
                                                                FFAppState()
                                                                    .update(() {
                                                                  FFAppState()
                                                                          .dateTagged =
                                                                      datePicked1;
                                                                });
                                                              },
                                                              child: Container(
                                                                width: 184,
                                                                height: 50,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryBackground,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8),
                                                                  border: Border
                                                                      .all(
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .primaryText,
                                                                    width: 1,
                                                                  ),
                                                                ),
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8,
                                                                          8,
                                                                          8,
                                                                          8),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      Text(
                                                                        dateTimeFormat(
                                                                            'yMMMd',
                                                                            FFAppState().dateTagged),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyText1,
                                                                      ),
                                                                      Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            12,
                                                                            0,
                                                                            0,
                                                                            0),
                                                                        child:
                                                                            Icon(
                                                                          Icons
                                                                              .calendar_today,
                                                                          color:
                                                                              Colors.black,
                                                                          size:
                                                                              24,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          8),
                                                              child: Text(
                                                                'Podcast episode count',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .subtitle1,
                                                              ),
                                                            ),
                                                            Container(
                                                              height: 50,
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryBackground,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                border:
                                                                    Border.all(
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  width: 1,
                                                                ),
                                                              ),
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            8,
                                                                            8,
                                                                            8,
                                                                            8),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    if (FFAppState()
                                                                            .enableFields ==
                                                                        true)
                                                                      Icon(
                                                                        Icons
                                                                            .exposure_minus_1_sharp,
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .alternate,
                                                                        size:
                                                                            24,
                                                                      ),
                                                                    Padding(
                                                                      padding: EdgeInsetsDirectional
                                                                          .fromSTEB(
                                                                              8,
                                                                              0,
                                                                              8,
                                                                              0),
                                                                      child:
                                                                          Text(
                                                                        'Hello World',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyText1
                                                                            .override(
                                                                              fontFamily: 'Work Sans',
                                                                              color: valueOrDefault<Color>(
                                                                                FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                FlutterFlowTheme.of(context).primaryText,
                                                                              ),
                                                                            ),
                                                                      ),
                                                                    ),
                                                                    if (FFAppState()
                                                                            .enableFields ==
                                                                        true)
                                                                      Icon(
                                                                        Icons
                                                                            .plus_one_sharp,
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .secondaryColor,
                                                                        size:
                                                                            24,
                                                                      ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          8),
                                                              child: Text(
                                                                'Publish date',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .subtitle1,
                                                              ),
                                                            ),
                                                            InkWell(
                                                              onTap: () async {
                                                                if (FFAppState()
                                                                    .enableFields) {
                                                                  final _datePicked2Date =
                                                                      await showDatePicker(
                                                                    context:
                                                                        context,
                                                                    initialDate:
                                                                        getCurrentTimestamp,
                                                                    firstDate:
                                                                        DateTime(
                                                                            1900),
                                                                    lastDate:
                                                                        DateTime(
                                                                            2050),
                                                                  );

                                                                  if (_datePicked2Date !=
                                                                      null) {
                                                                    setState(
                                                                      () => datePicked2 =
                                                                          DateTime(
                                                                        _datePicked2Date
                                                                            .year,
                                                                        _datePicked2Date
                                                                            .month,
                                                                        _datePicked2Date
                                                                            .day,
                                                                      ),
                                                                    );
                                                                  }
                                                                  FFAppState()
                                                                      .update(
                                                                          () {
                                                                    FFAppState()
                                                                            .publishDate =
                                                                        datePicked2;
                                                                  });
                                                                }
                                                              },
                                                              child: Container(
                                                                height: 50,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryBackground,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8),
                                                                  border: Border
                                                                      .all(
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .primaryText,
                                                                    width: 1,
                                                                  ),
                                                                ),
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8,
                                                                          8,
                                                                          8,
                                                                          8),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Text(
                                                                        dateTimeFormat(
                                                                            'yMMMd',
                                                                            FFAppState().publishDate),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyText1
                                                                            .override(
                                                                              fontFamily: 'Work Sans',
                                                                              color: valueOrDefault<Color>(
                                                                                FFAppState().enableFields == false ? FlutterFlowTheme.of(context).secondaryText : FlutterFlowTheme.of(context).primaryText,
                                                                                FlutterFlowTheme.of(context).primaryText,
                                                                              ),
                                                                            ),
                                                                      ),
                                                                      Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            12,
                                                                            0,
                                                                            0,
                                                                            0),
                                                                        child:
                                                                            Icon(
                                                                          Icons
                                                                              .calendar_today,
                                                                          color:
                                                                              Colors.black,
                                                                          size:
                                                                              24,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 12, 0, 0),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Expanded(
                                                            child:
                                                                SwitchListTile(
                                                              value:
                                                                  switchListTileValue1 ??=
                                                                      false,
                                                              onChanged:
                                                                  (newValue) async {
                                                                setState(() =>
                                                                    switchListTileValue1 =
                                                                        newValue!);
                                                              },
                                                              title: Text(
                                                                'is Done?',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .subtitle1,
                                                              ),
                                                              tileColor: Color(
                                                                  0xFFF5F5F5),
                                                              dense: false,
                                                              controlAffinity:
                                                                  ListTileControlAffinity
                                                                      .trailing,
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child:
                                                                SwitchListTile(
                                                              value:
                                                                  switchListTileValue2 ??=
                                                                      false,
                                                              onChanged:
                                                                  (newValue) async {
                                                                setState(() =>
                                                                    switchListTileValue2 =
                                                                        newValue!);
                                                              },
                                                              title: Text(
                                                                'is Purchasable?',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .subtitle1,
                                                              ),
                                                              tileColor: Color(
                                                                  0xFFF5F5F5),
                                                              dense: false,
                                                              controlAffinity:
                                                                  ListTileControlAffinity
                                                                      .trailing,
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child:
                                                                SwitchListTile(
                                                              value:
                                                                  switchListTileValue3 ??=
                                                                      false,
                                                              onChanged:
                                                                  (newValue) async {
                                                                setState(() =>
                                                                    switchListTileValue3 =
                                                                        newValue!);
                                                              },
                                                              title: Text(
                                                                'is Superfeatured?',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .subtitle1,
                                                              ),
                                                              tileColor: Color(
                                                                  0xFFF5F5F5),
                                                              dense: false,
                                                              controlAffinity:
                                                                  ListTileControlAffinity
                                                                      .trailing,
                                                            ),
                                                          ),
                                                          if (FFAppState()
                                                                  .enableFields ==
                                                              true)
                                                            Expanded(
                                                              child:
                                                                  SwitchListTile(
                                                                value:
                                                                    switchListTileValue4 ??=
                                                                        false,
                                                                onChanged:
                                                                    (newValue) async {
                                                                  setState(() =>
                                                                      switchListTileValue4 =
                                                                          newValue!);
                                                                },
                                                                title: Text(
                                                                  'is Explicit?',
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .subtitle1,
                                                                ),
                                                                tileColor: Color(
                                                                    0xFFF5F5F5),
                                                                dense: false,
                                                                controlAffinity:
                                                                    ListTileControlAffinity
                                                                        .trailing,
                                                              ),
                                                            ),
                                                        ],
                                                      ),
                                                    ),
                                                    Divider(
                                                      height: 20,
                                                      thickness: 1,
                                                      color: Color(0x71101213),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 20, 20, 20),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Text(
                                                        'Seasons',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .title2,
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                12, 12, 12, 12),
                                                    child: ListView(
                                                      padding: EdgeInsets.zero,
                                                      shrinkWrap: true,
                                                      scrollDirection:
                                                          Axis.vertical,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                              'Season 1',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1,
                                                            ),
                                                            Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Icon(
                                                                  Icons
                                                                      .edit_rounded,
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .tertiaryColor,
                                                                  size: 24,
                                                                ),
                                                                Icon(
                                                                  Icons
                                                                      .delete_forever_outlined,
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .alternate,
                                                                  size: 24,
                                                                ),
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      InkWell(
                                                        onTap: () async {
                                                          await showModalBottomSheet(
                                                            isScrollControlled:
                                                                true,
                                                            backgroundColor:
                                                                Colors
                                                                    .transparent,
                                                            enableDrag: false,
                                                            context: context,
                                                            builder: (context) {
                                                              return Padding(
                                                                padding: MediaQuery.of(
                                                                        context)
                                                                    .viewInsets,
                                                                child:
                                                                    NewSeasonModalWidget(),
                                                              );
                                                            },
                                                          ).then((value) =>
                                                              setState(() {}));
                                                        },
                                                        child: Text(
                                                          'Add new season',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .subtitle1
                                                              .override(
                                                                fontFamily:
                                                                    'Work Sans',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primaryColor,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Divider(
                                              height: 20,
                                              thickness: 1,
                                              color: Color(0x71101213),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 20, 20, 20),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Text(
                                                        'Episodes',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .title2,
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                12, 12, 12, 12),
                                                    child: ListView(
                                                      padding: EdgeInsets.zero,
                                                      shrinkWrap: true,
                                                      scrollDirection:
                                                          Axis.vertical,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                              'Episode 1',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1,
                                                            ),
                                                            Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Icon(
                                                                  Icons
                                                                      .edit_rounded,
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .tertiaryColor,
                                                                  size: 24,
                                                                ),
                                                                Icon(
                                                                  Icons
                                                                      .delete_forever_outlined,
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .alternate,
                                                                  size: 24,
                                                                ),
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      InkWell(
                                                        onTap: () async {
                                                          await showModalBottomSheet(
                                                            isScrollControlled:
                                                                true,
                                                            backgroundColor:
                                                                Colors
                                                                    .transparent,
                                                            enableDrag: false,
                                                            context: context,
                                                            builder: (context) {
                                                              return Padding(
                                                                padding: MediaQuery.of(
                                                                        context)
                                                                    .viewInsets,
                                                                child:
                                                                    NewEpisodeModalWidget(),
                                                              );
                                                            },
                                                          ).then((value) =>
                                                              setState(() {}));
                                                        },
                                                        child: Text(
                                                          'Add new episode',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .subtitle1
                                                              .override(
                                                                fontFamily:
                                                                    'Work Sans',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primaryColor,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 20, 20, 40),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          if (responsiveVisibility(
                                            context: context,
                                            phone: false,
                                            tablet: false,
                                          ))
                                            FFButtonWidget(
                                              onPressed: () async {
                                                if (formKey.currentState ==
                                                        null ||
                                                    !formKey.currentState!
                                                        .validate()) {
                                                  return;
                                                }
                                              },
                                              text: 'Save',
                                              options: FFButtonOptions(
                                                width: 130,
                                                height: 40,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                textStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .subtitle2
                                                        .override(
                                                          fontFamily:
                                                              'Work Sans',
                                                          color: Colors.white,
                                                        ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
