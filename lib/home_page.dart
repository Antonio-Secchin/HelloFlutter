import 'package:flutter/material.dart';
import 'package:projeto_flutter1/home_controller.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var controller = context.dependOnInheritedWidgetOfExactType<HomeController>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body:  Center(
        child: Text('Primeiro Codigo: ${controller?.value}'),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: (){
          print('Hello World');
        },
      ),
      //MaterialAPP
    );
  }
  
}