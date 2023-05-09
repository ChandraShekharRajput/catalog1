 import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Catalog App'),
    ),
      body: const Center(
        child: Text('This is catalog app'),
      ),
      drawer:Drawer() ,
    ) ;
  }
}
