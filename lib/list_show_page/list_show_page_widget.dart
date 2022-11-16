import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/custom_functions.dart' as functions;
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListShowPageWidget extends StatefulWidget {
  const ListShowPageWidget({Key? key}) : super(key: key);

  @override
  _ListShowPageWidgetState createState() => _ListShowPageWidgetState();
}

class _ListShowPageWidgetState extends State<ListShowPageWidget> {
  TextEditingController? textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
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
                                          'List shows',
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
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 12, 0, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            decoration: BoxDecoration(),
                                            child: TextFormField(
                                              controller: textController,
                                              onChanged: (_) =>
                                                  EasyDebounce.debounce(
                                                'textController',
                                                Duration(milliseconds: 2000),
                                                () => setState(() {}),
                                              ),
                                              obscureText: false,
                                              decoration: InputDecoration(
                                                hintText:
                                                    'Search by show\'s name',
                                                hintStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2,
                                                enabledBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .primaryColor,
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                ),
                                                focusedBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .primaryColor,
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                ),
                                                errorBorder: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                ),
                                                focusedErrorBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                ),
                                                suffixIcon: textController!
                                                        .text.isNotEmpty
                                                    ? InkWell(
                                                        onTap: () async {
                                                          textController
                                                              ?.clear();
                                                          setState(() {});
                                                        },
                                                        child: Icon(
                                                          Icons.clear,
                                                          color:
                                                              Color(0xFF757575),
                                                          size: 22,
                                                        ),
                                                      )
                                                    : null,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1,
                                            ),
                                          ),
                                        ],
                                      ),
                                      FlutterFlowIconButton(
                                        borderColor: Colors.transparent,
                                        borderRadius: 30,
                                        borderWidth: 1,
                                        buttonSize: 32,
                                        icon: Icon(
                                          Icons.search,
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          size: 15,
                                        ),
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 12, 0, 0),
                                  child: Builder(
                                    builder: (context) {
                                      final showList =
                                          FFAppState().shows.toList();
                                      return ListView.builder(
                                        padding: EdgeInsets.zero,
                                        shrinkWrap: true,
                                        scrollDirection: Axis.vertical,
                                        itemCount: showList.length,
                                        itemBuilder: (context, showListIndex) {
                                          final showListItem =
                                              showList[showListIndex];
                                          return InkWell(
                                            onTap: () async {
                                              context.pushNamed(
                                                'EditShowPage',
                                                queryParams: {
                                                  'item': serializeParam(
                                                    getJsonField(
                                                      functions.searchShowById(
                                                          getJsonField(
                                                            showListItem,
                                                            r'''$.id''',
                                                          ),
                                                          FFAppState()
                                                              .shows
                                                              .toList()),
                                                      r'''$''',
                                                    ),
                                                    ParamType.JSON,
                                                  ),
                                                }.withoutNulls,
                                              );
                                            },
                                            child: ListTile(
                                              title: Text(
                                                getJsonField(
                                                  showListItem,
                                                  r'''$.status''',
                                                ).toString(),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title3,
                                              ),
                                              subtitle: Text(
                                                getJsonField(
                                                  showListItem,
                                                  r'''$.url''',
                                                ).toString(),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .subtitle2,
                                              ),
                                              trailing: Icon(
                                                Icons.arrow_forward_ios,
                                                color: Color(0xFF303030),
                                                size: 20,
                                              ),
                                              tileColor: Color(0xFFF5F5F5),
                                              dense: false,
                                            ),
                                          );
                                        },
                                      );
                                    },
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
