/*
 * @Author: joesbell joesbell@163.com
 * @Date: 2022-07-08 15:41:43
 * @LastEditors: joesbell joesbell@163.com
 * @LastEditTime: 2022-08-29 15:13:25
 * @FilePath: /flutter/d_type.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
// 字符串 可以单引号，可以双引号，可以三个单引号.三个单引号代表了可以自动折行

import 'dart:ffi';

String str1 = 'this is str';
String str2 = "hello";
String str3 = '''hello
world
wood
''';
//字符串拼接
String n_str = '$str1,$str2';

//数值类型 int  double
//int 代表整数  double 代表小数或整数

int a = 25;

double b = 13.5;
// 运算符 + - * /

// bool类型 true  false
bool flag = true;

void main(List<String> args) {
  List list1 = [
    1,
    2,
    4,
    5,
  ];
  assert(list1.length == 3);
}
// 集合类型 list
// void main() {
//   var l1 = ['joes', 14, true]; //1 随意创建
//   // var l2 = <String>['joes', 'hh']; //2  指定类型
//   List list_3 = [1, 4, ...l1];
//   // 3  定义空list,容量可变，可以增加，删除
//   List<int> list_4 = [];
//   list_4.add(2);
//   print(list_4);
//   //创建一个固定长度的集合,可以修改内容，不能修改集合长度
//   var l6 = List.filled(2, '');
//   print(l6);
//   l6[0] = 'hello';
//   print(l6);
// }

// maps类型  类似js中的对象
// void main(List<String> args) {
//   //第一种定义方式
//   var person = {'name': "jiangsen", 'age': 15};
//   print(person);
//   print(person['name']);
//   //第二种定义方式
//   var p1 = new Map();
//   p1['name'] = 'js';
//   p1['age'] = 18;
//   p1['wordk'] = '程序员';
//   print(p1);
// }

//is 关键词来判断类型
void main() {
  var str = '123';
  if (str is String) {
    print('是string类型');
  } else {
    print('是其他类型');
  }
  // 赋值运算
  var bnum;
  var tp = bnum ?? 10;
  print(tp);
  // 三目运算符
  bool flag = true;
  // ignore: dead_code
  String c = flag ? 'true' : '2453';
  print(c);
}
