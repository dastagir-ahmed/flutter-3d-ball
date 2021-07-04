import 'package:flutter/material.dart';
import 'package:flutter_3d_object/shpere_ball.dart';
import 'package:flutter_3d_object/sphere_density.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'The MAGIC 8-Ball',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: const Text('The MAGIC 8-Ball'),
            ),
            body: Container(
                margin: const EdgeInsets.all(8),
                child: Column(
                  children: [
                    //const SphereDensity(diameter:200),
                      const SphereBall(),

                  ],
                )
            )
        )
    );
  }
}

