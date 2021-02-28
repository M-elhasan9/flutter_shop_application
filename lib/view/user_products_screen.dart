import 'package:flutter/material.dart';
import '../controller/app_drawer.dart';

class UserProductsScreen extends StatelessWidget {
  static const routeName = '/user-products-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(('User Product Screen')),
      ),
      body: Center(
        child: Text('User product screen'),
      ),
      drawer: AppDrawer(),
    );
  }
}
