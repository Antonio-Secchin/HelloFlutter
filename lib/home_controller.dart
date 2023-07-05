import 'package:flutter/widgets.dart';

// ignore: must_be_immutable
class HomeController extends InheritedNotifier<ValueNotifier<int>> {
  HomeController({super.key, required super.child, })
  :super(notifier: ValueNotifier(0),
  
  );
  

  int get value => notifier!.value;

  increment(){
    notifier!.value++;
  }
}
