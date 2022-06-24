import 'package:flutter/material.dart';

class HeaderCuadrado extends StatelessWidget {
  const HeaderCuadrado({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: const Color(0xff008080),
    );
  }
}

class HeaderBordeRedondeado extends StatelessWidget {
  const HeaderBordeRedondeado({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: const BoxDecoration(
          color: Color(0xff008080),
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50))),
    );
  }
}
