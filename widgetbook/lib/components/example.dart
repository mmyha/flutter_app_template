import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

// Import the widget from your app

@widgetbook.UseCase(name: 'Default', type: Text)
Widget buildCoolButtonUseCase(BuildContext context) {
  return Scaffold(appBar: AppBar(), body: const Text("Hello World!"));
}
