import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PixelPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(headerSliverBuilder: (context, isScrolled){
        return [
          SliverAppBar(
            expandedHeight: 200,
          )
        ];
      },body: null,),
    );
  }
}
