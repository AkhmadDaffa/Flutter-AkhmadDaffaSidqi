import 'package:flutter/material.dart';

class AppCounter extends StatefulWidget {
  const AppCounter({super.key});

  @override
  State<AppCounter> createState() => _AppCounterState();
}

class _AppCounterState extends State<AppCounter> {

  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Akhmad Daffa Sidqi-A12.2020.06412"),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    count += 1;
                  });
                },
                child: Text("TAMBAH"),
              ),
            ),
            Container(
              color: Colors.red,
              width: double.infinity,
              height: 200,
              child: Center(
                child: Text(
                  count.toString(),
                  style: TextStyle(
                    fontSize: 80,
                    color: Colors.white
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    count -= 1;
                  });
                },
                child: Text("KURANG"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
