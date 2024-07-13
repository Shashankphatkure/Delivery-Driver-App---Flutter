import '/flutter_flow/flutter_flow_util.dart';
import 'incomplete_orders_widget.dart' show IncompleteOrdersWidget;
import 'package:flutter/material.dart';

class IncompleteOrdersModel extends FlutterFlowModel<IncompleteOrdersWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
