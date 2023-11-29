import 'package:flutter/material.dart';

class Descriptionpage extends StatelessWidget {
  final Map iteminfo;
  const Descriptionpage({super.key, required this.iteminfo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("${iteminfo['Nama']}".toUpperCase(),
            style: TextStyle(fontWeight: FontWeight.w900)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Image
            Container(
              width: double.infinity,
              height: 300,
              color: Colors.red,
              child: Image.network(
                iteminfo['urlimg'],
                fit: BoxFit.cover,
              ),
            ),
            // Title
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    iteminfo['Nama'].toString().toUpperCase(),
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Text(
                    iteminfo['Type'].toString().toUpperCase(),
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  SizedBox(height: 19),
                  Text(
                    iteminfo['desc'].toString(),
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
