import 'package:flutter/material.dart';
import 'package:flutter_uikit/model/menu.dart';
import 'package:flutter_uikit/utils/uidata.dart';

class MenuViewModel {
  List<Menu> menuItems;

  MenuViewModel({this.menuItems});

  getMenuItems() {
    return menuItems = <Menu>[
      Menu(
          title: "",
          menuColor: null,
          icon: null,
          image: UIData.bigcountryImage,
          items: ["3155 RLK", "3560 SS", "3902 FL", "Login 2"]),
      Menu(
          title: "",
          menuColor: Color(0xffc8c4bd),
          icon: null,
          image: UIData.bighornImage,
          items: [
            "Shopping List",
            "Shopping Details",
            "Product Details",
            "Shopping 4"
          ]),
      Menu(
          title: "",
          menuColor: Color(0xffc7d8f4),
          icon: null,
          image: UIData.bighorntravelerImage,
          items: ["Login With OTP", "Login 2", "Sign Up", "Login 4"]),
      Menu(
          title: "",
          menuColor: Color(0xff7f5741),
          icon: null,
          image: UIData.cycloneImage,
          items: ["Feed", "Tweets", "Timeline 3", "Timeline 4"]),
      Menu(
          title: "",
          menuColor: Color(0xff261d33),
          icon: null,
          image: UIData.elkridgeImage,
          items: ["Dashboard 1", "Dashboard 2", "Dashboard 3", "Dashboard 4"]),
      Menu(
          title: "",
          menuColor: Color(0xff2a8ccf),
          icon: null,
          image: UIData.elkridgefocusImage,
          items: ["Device Settings", "Settings 2", "Settings 3", "Settings 4"]),
      Menu(
          title: "",
          menuColor: Color(0xffe19b6b),
          icon: null,
          image: UIData.fuelImage,
          items: ["No Search Result", "No Internet", "No Item 3", "No Item 4"]),
      Menu(
          title: "",
          menuColor: Color(0xffddcec2),
          icon: null,
          image: UIData.gatewayImage,
          items: ["Credit Card", "Payment Success", "Payment 3", "Payment 4"]),
    ];
  }
}
