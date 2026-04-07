import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('widget column')),
      body: Column(
        children: [
          Text('kolom 1'),
          Text('kolom 2'),
          Text('kolom 3'),
          Text('kolom 4'),
        ],
      ),
    );
  }
}
