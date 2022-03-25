import 'package:flutter/material.dart';

class layoutD extends StatelessWidget {
  const layoutD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.account_circle,
                    size: 50,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Tugas Praktikum',
                      style: Theme.of(context).textTheme.headline5,
                    ),
                    Text('Pemprograman Mobile'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Viqri Mauladi'),
                Text('(0896) 11471404)'),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.accessibility),
                Icon(Icons.timer),
                Icon(Icons.phone_android),
                Icon(Icons.phone_iphone),
                Icon(Icons.access_alarms_sharp),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('SEKOLAH VOKASI'),
                Text('UNIVERSITAS PAKUAN BOGOR'),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(
                Icons.login,
                size: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
