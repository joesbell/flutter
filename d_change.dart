/*
 * @Author: joesbell joesbell@163.com
 * @Date: 2022-07-11 16:21:17
 * @LastEditors: joesbell joesbell@163.com
 * @LastEditTime: 2022-07-11 16:42:55
 * @FilePath: /flutter/d_change.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
// 类型转换
void main(List<String> args) {
  // 1:Number和String类型转换 num=>string toString()  string=>num   parse()
  String str = '123';
  var mnum = 124;
  var num = double.parse(str); //整形用int   小数/整形用double
  print(num);
  var str2 = mnum.toString();
  print(str2);
  // 如果str为空值 ''
  var x = '';
  if (x.isEmpty) {
    print('kong');
  } else {
    print('bu kong');
  }
  // 如果为null 或者0
  if (x == 0) {
  } else if (x == null) {}
  // 如果为nan
  var xnum = 0 / 0;
  if (xnum.isNaN) {
    print('is nana');
  }
}
