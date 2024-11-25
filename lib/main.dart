import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const String appTitle = 'Flutter layout demo';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: const Center(
          child: TitleSection(name:'テストです'),
        ),
      ),
    );
  }
}

class TitleSection extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:815430243.
  const TitleSection({super.key,required this.name});

  final String name;

  @override
// Suggested code may be subject to a license. Learn more: ~LicenseLog:4189906564.
  Widget build(BuildContext context) {
    return Text(name);
  }
}
