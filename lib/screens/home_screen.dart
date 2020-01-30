import 'package:flutter/material.dart';
import 'package:lojavirtual/main.dart';
import 'package:lojavirtual/tabs/main.dart';

class HomeScreen extends StatelessWidget {
  
  final _pageController = PageController();


  @override
  Widget build(BuildContext context) {

  //_pageController.animateTo(offset)

    return Container(
      child: PageView(
        controller: _pageController,
        physics: NeverScrollableScrollPhysics(),
        children: <Widget>[
          HomeTab(),
        ],
      ),
    );
  }
}