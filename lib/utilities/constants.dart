import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 70.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 35,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);

const kConditionTextStyle = TextStyle(
  fontSize: 70.0,
);
const KTextFiledInputDecoration= InputDecoration(
    filled: true,
    fillColor: Colors.white,
    icon: Icon(Icons.location_city),
    hintText: 'enter city name',
    hintStyle: TextStyle(
      color: Colors.black,

    ),
    border:OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        borderSide:BorderSide.none,

    )

);