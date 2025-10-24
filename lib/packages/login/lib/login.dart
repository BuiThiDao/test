import 'package:flutter/material.dart';

void main() {
  runApp(const Dao());
}

class Dao extends StatefulWidget {
  static const String routeName = '/dao';
  const Dao({super.key});

  @override
  State<Dao> createState() => _DaoState();
}

class _DaoState extends State<Dao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Daobt')));
  }
}
