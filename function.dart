/*
 * @Author: joesbell joesbell@163.com
 * @Date: 2022-07-12 15:00:25
 * @LastEditors: joesbell joesbell@163.com
 * @LastEditTime: 2022-07-13 17:17:02
 * @FilePath: /flutter/function.dart
 * @Description: dart 中的各种function
 */
import 'dart:isolate';

// void main() {
//   //  递归
//   var reSum = 1;
//   int getTpSum(int n) {
//     reSum *= n;
//     if (n <= 1) {
//       return reSum;
//     }
//     return getTpSum(n - 1);
//   }

//   print(getTpSum(10));
//   printInfo();
//   getNum();
//   getSum(10);
//   print(getGame('ch', size: 800, isDown: true));
//   print(getList(['a', 'b', 'c']));
//   print(getnullF(20));
// }

// int getNum() {
//   var num = 1;
//   return num;
// }

//自定义方法
void printInfo() {}

int getSum(int n) {
  var sum = 0;
  for (var i = 0; i <= n; i++) {
    sum += i;
  }
  return sum;
}

// 可选参数和默认参数
String getUserInfo(String username, [int age = 30, String? sex]) {
  if (sex != null) {
    return '$username:$age:$sex';
  } else {
    return '$username';
  }
}

// 命名参数
String getGame(String name, {int? size, bool? isDown}) {
  return '$name:$size:$isDown';
}

// 箭头函数
// void main() {
//   List list = ['js', 'sleep', 'getDomx'];
//   var newList = list.map((el) => '$el-js');
//   print(newList);
// }

List getList(List arr) {
  var newList = arr.map((e) => '$e-jjj');
  return newList.toList();
}

bool isEvenNumber(int n) {
  if (n % 2 == 0) {
    return true;
  }
  return false;
}

// 匿名方法
var getnullF = (int n) {
  return n;
};

// 自执行方法
// void main() {
//   (() {
//     print('hello');
//   })();
// }

// 闭包
void main() {
  fn() {
    var a = 123;
    return () {
      a++;
      print(a);
    };
  }

  var b = fn();
  b();
}
