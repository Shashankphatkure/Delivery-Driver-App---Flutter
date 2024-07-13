import '/flutter_flow/flutter_flow_util.dart';
import 'earnings_widget.dart' show EarningsWidget;
import 'package:flutter/material.dart';

class EarningsModel extends FlutterFlowModel<EarningsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
