import 'package:flutter_guitar_tabs/flutter_guitar_tabs.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black87,
      body: Center(
        child: TabWidget(
          name: 'Dm',
          tabs: ["x 3 2 0 1 0", "3 3 5 5 5 3"],
          fingers: ["0 3 2 0 1 0", "1 1 2 3 4 1"],
          size: 4,
          color: Colors.white,
          showStartFretNumber: true,
        ),
      ),
    ),
  ));
}
