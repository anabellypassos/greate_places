import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:great_places/utils/app_routes.dart';

class PlaceFormScreen extends StatefulWidget {
  const PlaceFormScreen({super.key});

  @override
  _PlaceFormScreenState createState() => _PlaceFormScreenState();
}

class _PlaceFormScreenState extends State<PlaceFormScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Novo Lugar'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              Navigator.of(context).pushNamed(AppRoutes.placeform);
            },
          )
        ],
      ),
      body: const Center(
        child: Text('Form !!!'),
      ),
    );
  }
}
