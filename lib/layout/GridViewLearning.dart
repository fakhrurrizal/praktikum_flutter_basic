import 'package:flutter/material.dart';

class GridViewLearning extends StatelessWidget {
  const GridViewLearning({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.green, borderRadius: BorderRadius.circular(15)),
      child: const Center(
        child: Text("Halo Gayss"),
      ),
    );
  }
}
