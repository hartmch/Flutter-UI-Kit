import 'package:flutter/material.dart';

class Product {
  String name;
  String image;
  String floorplan;
  double rating;
  String price;
  String brand;
  String description;
  int totalReviews;
  List<String> sizes;
  List<ProductColor> colors;
  int quantity = 0;
  String gvwr;
  String dryweight;
  String hitchweight;
  String carryingcapacity;
  String width;
  String height;
  String length;
  String squarefeet;
  String sleepingcapacity;
  String axles;
  String freshtank;
  String graytank;
  String blacktank;
  String furnace;
  String airconditioner;
  String lptankcapacity;
  String refrigerator;
  String onetenelectric;
  String converter;
  String rvaluewall;
  String rvaluefloor;
  String rvalueroof;
  String construction;
  String roofmaterial;
  String numberofslides;
  String slideroomheight;
  String bedroomheight;
  String awninglength;
  String cooktop;
  String traditionaloven;
  String convectionoven;
  String generatorprep;
  String beddimensions;
  String waterheater;

  Product(
      {this.name,
      this.image,
      this.floorplan,
      this.brand,
      this.price,
      this.rating,
      this.description,
      this.totalReviews,
      this.sizes,
      this.colors,
      this.quantity,
      this.gvwr,
      this.dryweight,
      this.hitchweight,
      this.carryingcapacity,
      this.width,
      this.height,
      this.length,
      this.squarefeet,
      this.sleepingcapacity,
      this.axles,
      this.freshtank,
      this.graytank,
      this.blacktank,
      this.furnace,
      this.airconditioner,
      this.lptankcapacity,
      this.refrigerator,
      this.onetenelectric,
      this.converter,
      this.rvaluewall,
      this.rvaluefloor,
      this.rvalueroof,
      this.construction,
      this.roofmaterial,
      this.numberofslides,
      this.slideroomheight,
      this.bedroomheight,
      this.awninglength,
      this.cooktop,
      this.traditionaloven,
      this.convectionoven,
      this.generatorprep,
      this.waterheater,
      this.beddimensions});

  
}

class ProductColor {
  final String colorName;
  final MaterialColor color;

  ProductColor({this.colorName, this.color});
}
