import 'package:flutter/material.dart';
import 'package:yaru/yaru.dart' as yaru;

const kTempTextStyle = TextStyle(
  fontFamily: 'Ubuntu',
  fontSize: 60.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Ubuntu',
  fontSize: 60.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Ubuntu',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: yaru.Colors.textGrey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
