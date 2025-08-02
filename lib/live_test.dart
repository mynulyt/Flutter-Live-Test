import 'package:flutter/material.dart';

class LiveTest extends StatelessWidget {
  const LiveTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            TextFormField(decoration: InputDecoration(label: Text("Name"))),
            TextFormField(decoration: InputDecoration(label: Text("Age"))),
            TextFormField(decoration: InputDecoration(label: Text("Salary"))),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text("Add Employe")),
          ],
        ),
      ),
    );
  }
}
