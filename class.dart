/*
 * @Author: joesbell joesbell@163.com
 * @Date: 2022-07-14 10:49:35
 * @LastEditors: joesbell joesbell@163.com
 * @LastEditTime: 2022-07-15 16:01:17
 * @FilePath: /flutter/class.dart
 * @Description: dart 中的类
 */
import 'dart:ffi';

import 'source/wrok.dart';
import 'source/food.dart';

void main(List<String> args) {
  // List list = []; //系统类
  Person n1 = new Person('姜森', 30);
  n1.getInfo();
  Jcar car1 = new Jcar.info();
  Jcar car2 = new Jcar('yellow', 8, false);
  car2.getCar();
  Work c_work = new Work(5, 'cdc', 17, false, '10years');
  c_work.getInfo();
  c_work.execFun();
  print(c_work.getTime());
  print(c_work.money);
  c_work.set_pay = 20;
  print(c_work.money);
  Food f1 = new Food('hg', 'hot', 200, true);
  Food.cheap;
  Food.foodCheap();
  f1.foodInfo();
  nPerson np1 = new nPerson('js', 30, '80kg');
  np1.getInfo();

// 连缀操作符
  f1
    ..f_name = 'chuanchuan'
    ..f_type = 'cold'
    ..yummy = true
    ..foodInfo();
  // Map mapList ={};
}

class Person {
  String name;
  int age;
  // 默认构造函数
  // Person(String name,int age) {
  //   this.name = name;
  //   this.age = age;4
  // }
  // 默认构造函数简写
  Person(this.name, this.age);
  void getInfo() {
    print('$name---$age');
  }
}

class nPerson extends Person {
  String? weight;
  nPerson(String name, int age, String weight) : super(name, age) {
    this.weight = weight;
  }
  @override
  void getInfo() {
    print('$name-$weight');
  }
}

// 匿名构造函数

class Jcar {
  String color = 'red';
  int price = 20;
  bool complete = true;
  Jcar(this.color, this.price, this.complete);
  // 匿名构造函数
  Jcar.info() {
    print('匿名构造函数');
  }
  void getCar() {
    print('$color-$price-$complete');
  }
}
