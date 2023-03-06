import 'package:flutter/material.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';

import '../components/repeatt.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Center(
            child: Text(
          'QURAN MAJEED',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
        )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            MyContainer(ContainerText: const Text('1'), onTap: () {}),
            MyContainer(ContainerText: const Text('2'), onTap: () {}),
            MyContainer(ContainerText: const Text('3'), onTap: () {}),
            MyContainer(ContainerText: const Text('4'), onTap: () {}),
            MyContainer(ContainerText: const Text('5'), onTap: () {}),
            MyContainer(ContainerText: const Text('6'), onTap: () {}),
            MyContainer(ContainerText: const Text('7'), onTap: () {}),
            MyContainer(ContainerText: const Text('8'), onTap: () {}),
            MyContainer(ContainerText: const Text('9'), onTap: () {}),
            MyContainer(ContainerText: const Text('10'), onTap: () {}),
            MyContainer(ContainerText: const Text('11'), onTap: () {}),
            MyContainer(ContainerText: const Text('12'), onTap: () {}),
            MyContainer(ContainerText: const Text('13'), onTap: () {}),
            MyContainer(ContainerText: const Text('14'), onTap: () {}),
            MyContainer(ContainerText: const Text('15'), onTap: () {}),
            MyContainer(ContainerText: const Text('16'), onTap: () {}),
            MyContainer(ContainerText: const Text('17'), onTap: () {}),
            MyContainer(ContainerText: const Text('18'), onTap: () {}),
            MyContainer(ContainerText: const Text('19'), onTap: () {}),
            MyContainer(ContainerText: const Text('20'), onTap: () {}),
            MyContainer(ContainerText: const Text('21'), onTap: () {}),
            MyContainer(ContainerText: const Text('22'), onTap: () {}),
            MyContainer(ContainerText: const Text('23'), onTap: () {}),
            MyContainer(ContainerText: const Text('24'), onTap: () {}),
            MyContainer(ContainerText: const Text('25'), onTap: () {}),
            MyContainer(ContainerText: const Text('26'), onTap: () {}),
            MyContainer(ContainerText: const Text('27'), onTap: () {}),
            MyContainer(ContainerText: const Text('28'), onTap: () {}),
            MyContainer(ContainerText: const Text('29'), onTap: () {}),
            MyContainer(ContainerText: const Text('30'), onTap: () {}),
          ],
        ),
      ),
    );
  }
}
