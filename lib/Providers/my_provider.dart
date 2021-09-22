import 'package:flutter/material.dart';
import 'package:shop_app/models/page_view_model.dart';

class MyProvider extends ChangeNotifier {




  List<PageData> pageList = [
    PageData(
      title: "Fruits 1",
      description: "You can puy a collection of fruits \n by cards",
      imageUrl: 'assets/images/1.jpg',
    ),
    PageData(
      title: "Fruits 2",
      description: "You can puy a collection of fruits \n by cards",
      imageUrl: 'assets/images/2.jpg',
    ),
    PageData(
      title: "Clothes 1",
      description: "You can puy a collection of clothes \n by cards",
      imageUrl: 'assets/images/3.jpg',
    ),
    PageData(
      title: "Clothes 2",
      description: "You can puy a collection of clothes \n by cards",
      imageUrl: 'assets/images/4.jpg',
    )
  ];




}
