import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints){
        //Retorna a menor largura e menor largura
        print("maxWidth -> ${constraints.maxWidth.toString()}");
        print("maxHeight -> ${constraints.maxHeight.toString()}");
        //Retorna a menor largura e menor altura
        print("minWidth -> ${constraints.minWidth.toString()}");
        print("minHeight -> ${constraints.minHeight.toString()}");
        
        print("as->${constraints.biggest.toString()}");
        print("${constraints.smallest.toString()}");
        
        return Scaffold();
      }
    );
  }
}