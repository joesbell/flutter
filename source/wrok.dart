/*
 * @Author: joesbell joesbell@163.com
 * @Date: 2022-07-14 14:40:11
 * @LastEditors: joesbell joesbell@163.com
 * @LastEditTime: 2022-07-14 15:09:02
 * @FilePath: /flutter/source/wrok.dart
 * @Description: 独立类文件
 */
class Work {
  int years;
  String place;
  int pay;
  bool isHot;
  // 私有属性 _前缀
  String _time;
  // 通过公有方法访问私有属性
  String getTime() {
    return this._time;
  }

  // 私有方法
  void _selfFun() {
    print('这是私有方法');
  }

  // 私有方法可以通过间接方式调用
  execFun() {
    this._selfFun();
  }

  // 构造函数
  // Work(int years, String place, int pay, bool isHot, String _time)
  //     : years = 1,
  //       place = 'dl',
  //       pay = 8,
  //       isHot = false,
  //       _time = '2years' {
  //   this.years = years;
  //   this.place = place;
  //   this.pay = pay;
  //   this.isHot = isHot;
  //   this._time = _time;
  // }
  // 默认构造函数简写
  Work(this.years, this.place, this.pay, this.isHot, this._time);
  void getInfo() {
    print('$years-$place-$pay-$isHot');
  }

  // getter用法  计算属性  外部可以直接通过属性调用方式访问，
  get money {
    return this.years * this.pay;
  }

  // setter 用法  计算属性  外部通过传值方式更改属性值
  set set_pay(value) {
    this.pay = value;
  }
}
