import '/flutter_flow/flutter_flow_util.dart';
import 'this_week_widget.dart' show ThisWeekWidget;
import 'package:flutter/material.dart';

class ThisWeekModel extends FlutterFlowModel<ThisWeekWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
