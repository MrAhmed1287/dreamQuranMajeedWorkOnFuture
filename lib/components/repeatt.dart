import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  final Text ContainerText;
  final VoidCallback onTap;

  const MyContainer(
      {super.key, required this.ContainerText, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          onTap: onTap,
          child: Container(
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Center(child: ContainerText),
          ),
        ),
      ),
    );
  }
}
