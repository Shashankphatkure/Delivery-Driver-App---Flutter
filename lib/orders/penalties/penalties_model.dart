import '/flutter_flow/flutter_flow_util.dart';
import 'penalties_widget.dart' show PenaltiesWidget;
import 'package:flutter/material.dart';

class PenaltiesModel extends FlutterFlowModel<PenaltiesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
