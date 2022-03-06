import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PixelPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(headerSliverBuilder: (context, isScrolled){
        return [
          SliverAppBar(
            pinned: true,
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                'assets/pixel_google.jpg',
                fit: BoxFit.fitWidth,
              ),
              title: Text('Google Pixel'),
              titlePadding: const EdgeInsets.only(left: 16, bottom: 16),
            ),
          )
        ];
      },body: Container(),),
    );
  }
}
