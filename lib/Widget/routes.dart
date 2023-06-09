import 'package:flutter/cupertino.dart';
import 'package:sellermultivendor/Screen/HomePage/home.dart';
import '../Screen/AddProduct/Add_Product.dart';
import '../Screen/Authentication/NewSellerRegistration.dart';
import '../Screen/Authentication/SellerRegistration.dart';
import '../Screen/OrderList/OrderList.dart';
import '../Screen/Profile/Profile.dart';
import '../Screen/SalesReport/SalesReport.dart';
import '../Screen/Serach/Search.dart';
import '../main.dart';

// comman Rout For All Screen
class Routes {
  // pop the current page
  static pop(BuildContext context) {
    Navigator.pop(context);
  }

  // simple routes
  static navigateToHome(BuildContext context) {
    Navigator.push(
      context,
      CupertinoPageRoute(
        builder: (context) => Home(),
      ),
    );
  }
  static navigateToMyApp(BuildContext context) {
    Navigator.push(
      context,
      CupertinoPageRoute(
        builder: (context) => MyApp(),
      ),
    );
  }

  static navigateToAddProduct(BuildContext context) {
    Navigator.push(
      context,
      CupertinoPageRoute(
        builder: (context) => const AddProduct(),
      ),
    );
  }

  static navigateToSearch(BuildContext context) {
    Navigator.push(
      context,
      CupertinoPageRoute(
        builder: (context) => Search(),
      ),
    );
  }

  // static navigateToSellerRegister(BuildContext context) {
  //   Navigator.push(
  //     context,
  //     CupertinoPageRoute(
  //       builder: (context) => const SellerRegister(),
  //     ),
  //   );
  // }

  static navigateToOrderList(BuildContext context) {
    Navigator.push(
      context,
      CupertinoPageRoute(
        builder: (context) => OrderList(),
      ),
    );
  }

  static navigateToSalesReport(BuildContext context) {
    Navigator.push(
      context,
      CupertinoPageRoute(
        builder: (context) => const SalesReport(),
      ),
    );
  }

  static navigateToProfile(BuildContext context) {
    Navigator.push(
      context,
      CupertinoPageRoute(
        builder: (context) => Profile(),
      ),
    );
  }
}
