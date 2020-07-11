import 'package:dynamictheme/ui/preference/preference_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PreferencePage()),
              );
            },
          ),
        ],
      ),
      body: Center(
        child: Container(
          child: Text("HOME"),
        ),
      ),
    );
  }
}
