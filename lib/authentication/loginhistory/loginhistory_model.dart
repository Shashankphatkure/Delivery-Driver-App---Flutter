import '/flutter_flow/flutter_flow_util.dart';
import 'loginhistory_widget.dart' show LoginhistoryWidget;
import 'package:flutter/material.dart';

class LoginhistoryModel extends FlutterFlowModel<LoginhistoryWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
