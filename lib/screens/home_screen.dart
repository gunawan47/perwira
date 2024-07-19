import 'package:flutter/material.dart';
import 'package:perwira/theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  // const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            'PERWIRA',
            style: akronimTextStyle.copyWith(
                color: greenColor, fontSize: 50, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}
