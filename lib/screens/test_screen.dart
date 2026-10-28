import 'package:flutter/material.dart';
import 'package:stock_facile/database/database_helper.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Screen'),
        backgroundColor: Colors.teal,

      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
         ElevatedButton(
             onPressed: () async {
               final db = await DatabaseHelper().database;
               final resultat = await db.rawQuery('SELECT COUNT(*) AS nb FROM categories');
               debugPrint('Nombre de catégories : ${resultat.first['nb']}');
                  },
                   child: const Text('Ouvrir la base'),
          ),
        ],
      ),
    );
  }
}