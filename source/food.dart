/*
 * @Author: joesbell joesbell@163.com
 * @Date: 2022-07-15 10:30:44
 * @LastEditors: joesbell joesbell@163.com
 * @LastEditTime: 2022-07-15 15:46:02
 * @FilePath: /flutter/source/food.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
class Food {
  static bool cheap = false;
  int price;
  bool yummy;
  String f_name;
  String f_type;
  Food(this.f_name, this.f_type, this.price, this.yummy);
  static void foodCheap() {
    print('$cheap');
    // print('$price')//静态方法没法访问非静态属性
  }

  void foodInfo() {
    //非静态方法可以访问静态成员以及非静态成员
    print('$f_name-$yummy-$cheap');
  }
}
