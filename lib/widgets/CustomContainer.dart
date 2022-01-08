import 'package:flutter/material.dart';

class CustomContainer extends StatefulWidget {
  Color? color;
  double? height;
  double? width;

  CustomContainer({Key? key, this.color,this.height,this.width}) : super(key: key);

  @override
  State<CustomContainer> createState() => _CustomContainerState();
}

class _CustomContainerState extends State<CustomContainer> {


  @override
  void initState() {
    // TODO: implement initState

    // if(widget.height==null){
    //   widget.height = 100;
    // }

    widget.height ??=100;
    widget.width ??=100;


    // widget.width==null ? widget.width = 100 : null;

    // if(widget.width==null){
    //   widget.width = 100;
    // }
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      height: widget.height,
      width: widget.width,
      // color: widget.color==null ? Colors.grey : widget.color,
      color: widget.color ?? Colors.grey,
    );
  }
}
