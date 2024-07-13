import '/flutter_flow/flutter_flow_util.dart';
import 'rules_widget.dart' show RulesWidget;
import 'package:flutter/material.dart';

class RulesModel extends FlutterFlowModel<RulesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
