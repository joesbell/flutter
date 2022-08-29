/*
 * @Author: joesbell joesbell@163.com
 * @Date: 2022-07-15 16:06:00
 * @LastEditors: joesbell joesbell@163.com
 * @LastEditTime: 2022-07-15 16:16:54
 * @FilePath: /flutter/abs.dart
 * @Description: 抽象类
 */
abstract class Animal {
  eat(); //抽象方法
  run();
}

class Dog extends Animal {
  @override
  eat() {
    print('dog eat');
  }

  @override
  run() {
    print('dog is run');
  }
}
