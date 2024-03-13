import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'location_widget.dart' show LocationWidget;
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LocationModel extends FlutterFlowModel<LocationWidget> {
  ///  Local state fields for this component.

  List<String> duplicate = ['[]'];
  void addToDuplicate(String item) => duplicate.add(item);
  void removeFromDuplicate(String item) => duplicate.remove(item);
  void removeAtIndexFromDuplicate(int index) => duplicate.removeAt(index);
  void insertAtIndexInDuplicate(int index, String item) =>
      duplicate.insert(index, item);
  void updateDuplicateAtIndex(int index, Function(String) updateFn) =>
      duplicate[index] = updateFn(duplicate[index]);

  ///  State fields for stateful widgets in this component.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
