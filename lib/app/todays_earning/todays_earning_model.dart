import '/flutter_flow/flutter_flow_util.dart';
import 'todays_earning_widget.dart' show TodaysEarningWidget;
import 'package:flutter/material.dart';

class TodaysEarningModel extends FlutterFlowModel<TodaysEarningWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
