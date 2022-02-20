import 'package:flutter/material.dart';
import 'package:shop/constants.dart';
import 'package:shop/screens/cart_screen.dart';
import 'package:shop/screens/home_screen.dart';

Map<String, Widget Function(BuildContext)> appRoute = {
  ROUTE.home: (ctx) => HomeScreen(),
  ROUTE.cart: (ctx) => CartScreen(),
};
