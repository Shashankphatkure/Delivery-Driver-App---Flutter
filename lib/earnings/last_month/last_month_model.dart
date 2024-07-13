import '/flutter_flow/flutter_flow_util.dart';
import 'last_month_widget.dart' show LastMonthWidget;
import 'package:flutter/material.dart';

class LastMonthModel extends FlutterFlowModel<LastMonthWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
