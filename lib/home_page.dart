import 'package:flutter/material.dart';
import 'package:projeto_flutter1/home_controller.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    //Salva o Home Controller na variavel controller
    var controller = context.dependOnInheritedWidgetOfExactType<HomeController>()!;

    return Scaffold(
      appBar: AppBar(
        //Define o titulo do aplicativo
        title: const Text('Home'),
      ),
      body:  Center(
         //Define um texto para aparecer no centro da tela do aplicativo
        child: Text('Primeiro Codigo: ${controller.value}'),
      ),
      //Cria um botão que pode ser apertado para incrementar o valor do controller mostrado na tela
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: (){
          controller.increment();
        },
      ),
      //MaterialAPP
    );
  }
  
}