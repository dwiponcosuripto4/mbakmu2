import 'package:flutter/material.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';

class Search_Page extends StatefulWidget {
  const Search_Page({super.key});

  @override
  State<Search_Page> createState() => _Search_PageState();
}

class _Search_PageState extends State<Search_Page> {
  List<String> data = [
    'sampah organik'
        'sampah komsumsi'
        'sampah padat'
        'sampah degital'
        'sampah alam',
  ];

  Future searchData(String param) async {
    List<String> result = data
        .where((element) => element.toLowerCase().contains(
              param.toLowerCase(),
            ))
        .toList();
    return result;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Search"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TypeAheadField<String>(
              textFieldConfiguration: TextFieldConfiguration(
                  autofocus: true,
                  style: DefaultTextStyle.of(context)
                      .style
                      .copyWith(fontStyle: FontStyle.italic),
                  decoration: InputDecoration(border: OutlineInputBorder())),
              suggestionsCallback: (pattern) async {
                return await searchData(pattern);
              },
              itemBuilder: (context, suggestion) {
                return ListTile(
                  leading: Icon(Icons.shopping_cart),
                  title: Text(suggestion),
                );
              },
              onSuggestionSelected: (suggestion) {
                print(suggestion);
              },
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
