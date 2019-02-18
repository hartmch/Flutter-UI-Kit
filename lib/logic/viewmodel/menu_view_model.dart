import 'package:flutter/material.dart';
import 'package:flutter_uikit/model/menu.dart';
import 'package:flutter_uikit/utils/uidata.dart';

class MenuViewModel {
  List<Menu> menuItems;

  MenuViewModel({this.menuItems});

  getMenuItems() {
    return menuItems = <Menu>[
      Menu(
          title: "Big Country",
          menuColor: null,
          icon: null,
          image: UIData.bigcountryImage,
          items: ["3155 RLK", "3560 SS", "3902 FL", "3965 DSS", "4010 RD", "4011 ERD", "3806 RKD"]),
      Menu(
          title: "Bighorn",
          menuColor: Color(0xffc8c4bd),
          icon: null,
          image: UIData.bighornImage,
          items: [
            "3160 Elite",
            "3370 EL",
            "3850 ML",
            "3870 FB",
            "3871 FBO",
            "3925 MLP",
            "3950 FL",
            "3980 RRD"
          ]),
      Menu(
          title: "Bighorn Traveler",
          menuColor: Color(0xffc7d8f4),
          icon: null,
          image: UIData.bighorntravelerImage,
          items: ["32 RS", "32 CK", "37 SS", "39 MB", "39 FL", "39RK", "38BH"]),
      Menu(
          title: "Cyclone",
          menuColor: Color(0xff7f5741),
          icon: null,
          image: UIData.cycloneImage,
          items: ["3600", "3713", "4005", "4007", "4115", "4101", "4220", "4270"]),
      Menu(
          title: "Elkridge",
          menuColor: Color(0xff261d33),
          icon: null,
          image: UIData.elkridgeImage,
          items: ["31 RLK", "37 RK", "37 BHS", "38 RSRT", "39 MBHS", "40 FLFS"]),
      Menu(
          title: "Elkridge Focus",
          menuColor: Color(0xff2a8ccf),
          icon: null,
          image: UIData.elkridgefocusImage,
          items: ["251RE", "290RS", "327 BH", "360 MB"]),
      Menu(
          title: "Fuel",
          menuColor: Color(0xffe19b6b),
          icon: null,
          image: UIData.fuelImage,
          items: ["F-250", "F-287", "F-305", "322", "335", "352", "362"]),
      Menu(
          title: "Gateway",
          menuColor: Color(0xffddcec2),
          icon: null,
          image: UIData.gatewayImage,
          items: ["3200 RLS", "3230 CK", "3700 RD", "3810 RLB", "3900 MB", "3905 FLG", "3910 RK"]),
    ];
  }
}
