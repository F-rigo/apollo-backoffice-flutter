import '../flutter_flow/flutter_flow_checkbox_group.dart';
import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EditShowPageWidget extends StatefulWidget {
  const EditShowPageWidget({
    Key? key,
    this.item,
  }) : super(key: key);

  final dynamic item;

  @override
  _EditShowPageWidgetState createState() => _EditShowPageWidgetState();
}

class _EditShowPageWidgetState extends State<EditShowPageWidget> {
  List<String>? additionalCheckboxGroupValues;
  List<String>? formatCheckboxGroupValues;
  List<String>? genreCheckboxGroupValues;
  List<String>? cWCheckboxGroupValues;
  String? orderDropDownValue;
  TextEditingController? textController;
  bool? explicitedValue;
  bool? doneValue;
  bool? featuredValue;
  bool? superfeaturedValue;
  String? statusDropDownValue;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController(
        text: getJsonField(
      widget.item,
      r'''$.url''',
    ).toString());
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    textController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Container(
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
                                width: MediaQuery.of(context).size.width * 0.15,
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
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          30, 30, 30, 30),
                                      child: Image.asset(
                                        'assets/images/apollo-icon.png',
                                        fit: BoxFit.scaleDown,
                                      ),
                                    ),
                                    InkWell(
                                      onTap: () async {
                                        context.pushNamed('NewShowPage');
                                      },
                                      child: ListTile(
                                        title: Text(
                                          'New Show',
                                          style: FlutterFlowTheme.of(context)
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
                                        context.pushNamed('ListShowPage');
                                      },
                                      child: ListTile(
                                        title: Text(
                                          'Edit show',
                                          style: FlutterFlowTheme.of(context)
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
                                    height: 80,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 20, 20, 0),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 0, 12),
                                            child: SelectionArea(
                                                child: Text(
                                              'General information',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .title1,
                                            )),
                                          ),
                                          Container(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.5,
                                            decoration: BoxDecoration(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryBackground,
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(12, 0, 0, 0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Expanded(
                                                    child: TextFormField(
                                                      controller:
                                                          textController,
                                                      obscureText: false,
                                                      decoration:
                                                          InputDecoration(
                                                        hintStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2,
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .primaryColor,
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(12),
                                                        ),
                                                        focusedBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .primaryColor,
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(12),
                                                        ),
                                                        errorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(12),
                                                        ),
                                                        focusedErrorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(12),
                                                        ),
                                                      ),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText1,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Theme(
                                            data: ThemeData(
                                              unselectedWidgetColor:
                                                  Color(0xFF95A1AC),
                                            ),
                                            child: CheckboxListTile(
                                              value: explicitedValue ??=
                                                  getJsonField(
                                                widget.item,
                                                r'''$.isExplicit''',
                                              ),
                                              onChanged: (newValue) async {
                                                setState(() => explicitedValue =
                                                    newValue!);
                                              },
                                              title: Text(
                                                'Is explicit',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .subtitle1,
                                              ),
                                              tileColor: Color(0xFFF5F5F5),
                                              activeColor:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              dense: false,
                                              controlAffinity:
                                                  ListTileControlAffinity
                                                      .leading,
                                            ),
                                          ),
                                          Theme(
                                            data: ThemeData(
                                              unselectedWidgetColor:
                                                  Color(0xFF95A1AC),
                                            ),
                                            child: CheckboxListTile(
                                              value: doneValue ??= getJsonField(
                                                widget.item,
                                                r'''$.isDone''',
                                              ),
                                              onChanged: (newValue) async {
                                                setState(() =>
                                                    doneValue = newValue!);
                                              },
                                              title: Text(
                                                'Is done',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .subtitle1,
                                              ),
                                              tileColor: Color(0xFFF5F5F5),
                                              activeColor:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              dense: false,
                                              controlAffinity:
                                                  ListTileControlAffinity
                                                      .leading,
                                            ),
                                          ),
                                          Theme(
                                            data: ThemeData(
                                              unselectedWidgetColor:
                                                  Color(0xFF95A1AC),
                                            ),
                                            child: CheckboxListTile(
                                              value: featuredValue ??=
                                                  getJsonField(
                                                widget.item,
                                                r'''$.isFeatured''',
                                              ),
                                              onChanged: (newValue) async {
                                                setState(() =>
                                                    featuredValue = newValue!);
                                              },
                                              title: Text(
                                                'Is featured',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .subtitle1,
                                              ),
                                              tileColor: Color(0xFFF5F5F5),
                                              activeColor:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              dense: false,
                                              controlAffinity:
                                                  ListTileControlAffinity
                                                      .leading,
                                            ),
                                          ),
                                          Theme(
                                            data: ThemeData(
                                              unselectedWidgetColor:
                                                  Color(0xFF95A1AC),
                                            ),
                                            child: CheckboxListTile(
                                              value: superfeaturedValue ??=
                                                  getJsonField(
                                                widget.item,
                                                r'''$.isSuperFeatured''',
                                              ),
                                              onChanged: (newValue) async {
                                                setState(() =>
                                                    superfeaturedValue =
                                                        newValue!);
                                              },
                                              title: Text(
                                                'Is super featured',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .subtitle1,
                                              ),
                                              tileColor: Color(0xFFF5F5F5),
                                              activeColor:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              dense: false,
                                              controlAffinity:
                                                  ListTileControlAffinity
                                                      .leading,
                                            ),
                                          ),
                                          if (superfeaturedValue ?? true)
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(68, 12, 0, 0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SelectionArea(
                                                          child: Text(
                                                        'Super Feature Order',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .subtitle1,
                                                      )),
                                                      Container(
                                                        width: 200,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child:
                                                            FlutterFlowDropDown(
                                                          initialOption:
                                                              orderDropDownValue ??=
                                                                  getJsonField(
                                                            widget.item,
                                                            r'''$.superFeatureOrder''',
                                                          ).toString(),
                                                          options: [
                                                            '5',
                                                            '4',
                                                            '3',
                                                            '2',
                                                            '1'
                                                          ],
                                                          onChanged: (val) =>
                                                              setState(() =>
                                                                  orderDropDownValue =
                                                                      val),
                                                          width: 180,
                                                          height: 50,
                                                          textStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .subtitle2
                                                                  .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .primaryText,
                                                                  ),
                                                          hintText:
                                                              'Please select...',
                                                          fillColor:
                                                              Colors.white,
                                                          elevation: 2,
                                                          borderColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primaryColor,
                                                          borderWidth: 0,
                                                          borderRadius: 12,
                                                          margin:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(12,
                                                                      4, 12, 4),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    18, 20, 0, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SelectionArea(
                                                        child: Text(
                                                      'Status',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .subtitle1,
                                                    )),
                                                    Container(
                                                      width: 200,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child:
                                                          FlutterFlowDropDown(
                                                        initialOption:
                                                            statusDropDownValue ??=
                                                                getJsonField(
                                                          widget.item,
                                                          r'''$.status''',
                                                        ).toString(),
                                                        options: [
                                                          'READY',
                                                          'OFFLINE',
                                                          'HOMOLOG',
                                                          'DRAFT '
                                                        ],
                                                        onChanged: (val) =>
                                                            setState(() =>
                                                                statusDropDownValue =
                                                                    val),
                                                        width: 180,
                                                        height: 50,
                                                        textStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .subtitle2
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                ),
                                                        hintText:
                                                            'Please select...',
                                                        fillColor: Colors.white,
                                                        elevation: 2,
                                                        borderColor:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryColor,
                                                        borderWidth: 0,
                                                        borderRadius: 12,
                                                        margin:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(12, 4,
                                                                    12, 4),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          Divider(
                                            height: 42,
                                            thickness: 2,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                          ),
                                          Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  SelectionArea(
                                                      child: Text(
                                                    'Tags',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1,
                                                  )),
                                                ],
                                              ),
                                              if (responsiveVisibility(
                                                context: context,
                                                phone: false,
                                                tablet: false,
                                              ))
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(18, 20, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 0, 8, 0),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            SelectionArea(
                                                                child: Text(
                                                              'Genre',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .subtitle1,
                                                            )),
                                                            Container(
                                                              width: 200,
                                                              decoration:
                                                                  BoxDecoration(),
                                                            ),
                                                            Container(
                                                              width: 200,
                                                              child:
                                                                  FlutterFlowCheckboxGroup(
                                                                options: [
                                                                  'Crime or Mystery',
                                                                  'Classics',
                                                                  'Sci-Fi',
                                                                  'Drama',
                                                                  'Horror',
                                                                  'Fanfiction'
                                                                ],
                                                                onChanged: (val) =>
                                                                    setState(() =>
                                                                        genreCheckboxGroupValues =
                                                                            val),
                                                                activeColor:
                                                                    FlutterFlowTheme.of(
                                                                            context)
                                                                        .primaryColor,
                                                                checkColor:
                                                                    Colors
                                                                        .white,
                                                                checkboxBorderColor:
                                                                    Color(
                                                                        0xFF95A1AC),
                                                                textStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1,
                                                                initialized:
                                                                    genreCheckboxGroupValues !=
                                                                        null,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 0, 8, 0),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            SelectionArea(
                                                                child: Text(
                                                              'Format',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .subtitle1,
                                                            )),
                                                            Container(
                                                              width: 200,
                                                              decoration:
                                                                  BoxDecoration(),
                                                            ),
                                                            Container(
                                                              width: 200,
                                                              child:
                                                                  FlutterFlowCheckboxGroup(
                                                                options: [
                                                                  'Narrator',
                                                                  'Full Cast',
                                                                  'Anthology',
                                                                  'Radio Play',
                                                                  'Single Voice',
                                                                  'Storytime',
                                                                  'Audiobook',
                                                                  'Actual Play'
                                                                ],
                                                                onChanged: (val) =>
                                                                    setState(() =>
                                                                        formatCheckboxGroupValues =
                                                                            val),
                                                                activeColor:
                                                                    FlutterFlowTheme.of(
                                                                            context)
                                                                        .primaryColor,
                                                                checkColor:
                                                                    Colors
                                                                        .white,
                                                                checkboxBorderColor:
                                                                    Color(
                                                                        0xFF95A1AC),
                                                                textStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1,
                                                                initialized:
                                                                    formatCheckboxGroupValues !=
                                                                        null,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 0, 8, 0),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            SelectionArea(
                                                                child: Text(
                                                              'Additional',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .subtitle1,
                                                            )),
                                                            Container(
                                                              width: 200,
                                                              decoration:
                                                                  BoxDecoration(),
                                                            ),
                                                            Container(
                                                              width: 200,
                                                              child:
                                                                  FlutterFlowCheckboxGroup(
                                                                options: [
                                                                  'Noir',
                                                                  'Dystopian Future',
                                                                  'Analysis',
                                                                  'Choose Your Own Adventure',
                                                                  'Award-winning',
                                                                  'Original Score',
                                                                  'Poetry',
                                                                  'Sleep & Meditation',
                                                                  'Christian',
                                                                  'LGBTQ+',
                                                                  'Dungeons and Dragons',
                                                                  'Animals',
                                                                  'Fairy Tales',
                                                                  'Zombie'
                                                                ],
                                                                onChanged: (val) =>
                                                                    setState(() =>
                                                                        additionalCheckboxGroupValues =
                                                                            val),
                                                                activeColor:
                                                                    FlutterFlowTheme.of(
                                                                            context)
                                                                        .primaryColor,
                                                                checkColor:
                                                                    Colors
                                                                        .white,
                                                                checkboxBorderColor:
                                                                    Color(
                                                                        0xFF95A1AC),
                                                                textStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1,
                                                                initialized:
                                                                    additionalCheckboxGroupValues !=
                                                                        null,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 0, 8, 0),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            SelectionArea(
                                                                child: Text(
                                                              'Content Warning',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .subtitle1,
                                                            )),
                                                            Container(
                                                              width: 200,
                                                              decoration:
                                                                  BoxDecoration(),
                                                            ),
                                                            Container(
                                                              width: 200,
                                                              child:
                                                                  FlutterFlowCheckboxGroup(
                                                                options: [
                                                                  'Violence and Aggression',
                                                                  'Strong Language',
                                                                  'Self-Harm',
                                                                  'Sexual Themes',
                                                                  'Drugs and Alcohol Use'
                                                                ],
                                                                onChanged: (val) =>
                                                                    setState(() =>
                                                                        cWCheckboxGroupValues =
                                                                            val),
                                                                activeColor:
                                                                    FlutterFlowTheme.of(
                                                                            context)
                                                                        .primaryColor,
                                                                checkColor:
                                                                    Colors
                                                                        .white,
                                                                checkboxBorderColor:
                                                                    Color(
                                                                        0xFF95A1AC),
                                                                textStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1,
                                                                initialized:
                                                                    cWCheckboxGroupValues !=
                                                                        null,
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
                                        ],
                                      ),
                                    ),
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
        ),
      ),
    );
  }
}
