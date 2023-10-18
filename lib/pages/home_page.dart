import 'package:app_task/db/db_admin.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task app"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
                DbAdmin.db.checkDataBase();
              },
              child: Text("Mostrar data"),
            ),
          ],
        ),
      ),
    );
  }
}