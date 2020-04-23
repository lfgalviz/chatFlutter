import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {

  final String texto;
  final Color color;
  final Function onChangePage;

  RoundedButton({@required this.color,@required this.texto,@required this.onChangePage}) ;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onChangePage,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            texto,
          ),
        ),
      ),
    );
  }
}
