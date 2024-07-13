import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'changestatus_widget.dart' show ChangestatusWidget;
import 'package:flutter/material.dart';

class ChangestatusModel extends FlutterFlowModel<ChangestatusWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - Update Row(s)] action in Button widget.
  List<OrderRow>? apiResultve6;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
