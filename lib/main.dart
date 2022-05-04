import 'package:flutter/material.dart';
import 'package:hernandezb/models/catalog.dart';
import 'package:hernandezb/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.more_vert,
              ),
              onPressed: () {},
            )
          ],
          backgroundColor: Colors.red,
          title: Text("APP FUTBOL LISTVIEW"),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
