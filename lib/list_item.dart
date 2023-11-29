import 'package:flutter/material.dart';
import 'package:uts_prak_mobile/description_page.dart';

class ItemList extends StatelessWidget {
  final Map item;
  const ItemList({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("list items".toUpperCase(),
            style: TextStyle(fontWeight: FontWeight.w900)),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: item["merk"].length,
        itemBuilder: (context, index) => ListTile(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      Descriptionpage(iteminfo: item['merk'][index]),
                ));
          },
          leading: Container(
            width: 100,
            height: 100,
            child: Image.network(
              item["merk"][index]["urlimg"],
              fit: BoxFit.cover,
            ),
          ),
          title: Text(
            item["merk"][index]["Nama"],
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text("Type : ${item["merk"][index]["Type"]}"),
        ),
      ),
    );
  }
}
