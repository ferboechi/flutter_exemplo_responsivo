import 'package:flutter/material.dart';

class TopSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final maxWidth = constraints.maxWidth;
        if(maxWidth >= 1200){
          return AspectRatio(
            aspectRatio: 3.2,
            child: Image.network(
              'https://img.etimg.com/thumb/msid-66634307,width-650,imgsize-373815,,resizemode-4,quality-100/usingthesmartphone.jpg'
            ),
          );
        }
      } ,
    
    );
  }
}