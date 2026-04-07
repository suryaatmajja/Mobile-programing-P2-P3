import 'package:flutter/material.dart';
import 'package:firstproject/ui/produk_form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'menampilkan hello world', home: Produkform());
  }
}
