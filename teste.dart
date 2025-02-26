import 'package:flutter/material.dart';

class PaddingButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Clique Aqui'),
        ),
      ),
    );
  }
}