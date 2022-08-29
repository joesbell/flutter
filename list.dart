/*
 * @Author: joesbell joesbell@163.com
 * @Date: 2022-07-12 14:05:47
 * @LastEditors: joesbell joesbell@163.com
 * @LastEditTime: 2022-07-12 16:55:55
 * @FilePath: /flutter/list.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
// list  maps  set 类型
// 属性
// length  长度
// reversed  翻转
// isEmpty 是否为空
// isNotEmpty 是否不为空
// 方法
// add 方法
// addAll 拼接数组
// indexOf  查找数组，传入具体值 找不到返回-1
// remove  删除   闯入具体值  value
// removeAt  删除  传入具体索引值
// fillRange(start,end,value)  修改
// insert(index,value)   指定位置插入值
// insertAll(index,list)  指定位置插入list
// toList()  其他类型转换为List
// join()  list转换为字符串
// split()  字符串转化为list
// forin
// foreach
// map  循环遍历处理
// where   返回符合条件的，相当于过滤filter
// any   集合中只要有一个满足条件，就返回true  否则返回false
// 集合中每一个都要满足条件，就返回true  否则返回false

// void main(List<String> args) {
//   List<String> a = [];
//   a.add('hello');
//   // 去重
//   List<int> myNum = [1, 43, 56, 12, 1, 43];
//   var n_Num = new Set();
//   n_Num.addAll(myNum);
//   print(n_Num);
//   print(n_Num is List);
//   print(n_Num.toList());
// }

// maps
// 属性
// keys
// values
// isEmpty
void main(List<String> args) {
  Map xmap = {'name': 'jiangsen', 'age': 18, 'sex': 'male'};
  print(xmap.keys.toList());
  print(xmap.values.toList());
}
