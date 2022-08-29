/*
 * @Author: joesbell joesbell@163.com
 * @Date: 2022-07-12 13:33:18
 * @LastEditors: joesbell joesbell@163.com
 * @LastEditTime: 2022-07-12 13:36:51
 * @FilePath: /flutter/state.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
// 自增，自减
// b=a++; 先赋值，再计算 b=++a; 先计算再赋值
void main(List<String> args) {
  var a = 0;
  var b;
  b = a++;
  print(a);
  print(b);
  for (int i = 0; i <= 50; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
