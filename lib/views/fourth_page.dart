

import 'package:flutter/material.dart';
import '../components/comp_list.dart';


class FourthPage extends StatefulWidget {
  @override
  FourthPageState createState() => new FourthPageState();
}

class FourthPageState extends State<FourthPage> {

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new CompList()
    );
  }
}


