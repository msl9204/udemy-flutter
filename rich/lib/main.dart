import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[600],
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: NetworkImage("https://media.istockphoto.com/photos/lion-sitting-looking-away-panthera-leo-10-years-old-isolated-picture-id455663609?k=20&m=455663609&s=612x612&w=0&h=1J2LDKEn05YnOIm0XmZ69VUdH39KUGWfiBF1bEouNMo="),
            ),
          ),
        ),
      ),
    );
