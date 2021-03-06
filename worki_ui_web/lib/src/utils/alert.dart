import 'package:flutter/material.dart';

void showAlert(BuildContext context,String text){
    showDialog(
      context: context,
      builder: (context){
        return AlertDialog(
          title: Text('Atención'),
          content: Text(text),
          actions: <Widget>[
            FlatButton(
              child: Text('Ok'),
              onPressed: () => Navigator.of(context).pop(),
            )
          ],
        );
      }
    );
}