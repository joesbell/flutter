/*
 * @Author: joesbell joesbell@163.com
 * @Date: 2022-07-07 10:06:59
 * @LastEditors: joesbell joesbell@163.com
 * @LastEditTime: 2022-07-11 14:41:54
 * @FilePath: /flutter/index.dart
 * @Description: 基础变量  常量
 * dart中一切皆为对象，所有的变量，即是是数字也是一个对象
 */

// void main(List<String> args) {
//   //定义任意变量，会自动类型推断
//   var str = 'hello datr';
//   // str = 34545; 推断了string 类型不能复制int
//   print(str);
//   //字符串
//   String str1 = 'woods';
//   print(str1);
//   //数字类型
//   int num = 123456;
//   print(num);
// }

//dart 中定义常量    const final
// 初始化时候必须赋值，且不能改变
// 不同点：
//conts 是编译时候确定的值，final可以是编辑时候确定，也可以是运行时候确定的值,比如当前时间，不能使用const
// 实例变量可以是final  不能是const
// const 变量在内存是会引用同一个值，final会重复创建
void main(List<String> args) {
  const age_n = 30;
  final day = new DateTime.now();
  final b;
  b = 'hellworld';
  print(b);
  const ob = {'a': 1};
  const ob2 = {'a': 1};
  print(ob == ob2); //true
  final fob = {'b': 1};
  final fob2 = {'b': 1};
  print(fob == fob2); //false
  print(day);
}

// 延迟初始化变量  late
// 声明一个非空的变量，但是可以不用赋值
//  如果不加修饰符，那么必须初始化赋值  int a;//报错
late int a;
// int b;//报错
