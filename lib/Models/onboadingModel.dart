import './onboading.dart';
import 'package:flutter/material.dart';

class OnboadingListItem {
  static List<OnboadingList> loadOnboadingItem() {
    const fi = <OnboadingList>[
      OnboadingList(
          title: "Super Fast Pizza Delivery",
          subtitle:
              "The term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio,",
          image: "images/picture1.png",
          color: Colors.green),
      OnboadingList(
          title: "Order Favorite Pizza",
          subtitle:
              "The term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio,",
          image: "images/picture2.jpg",
          color: Colors.blue),
      OnboadingList(
          title: "Fresh Pizza At Home",
          subtitle:
              "The term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio,",
          image: "images/picture3.jpg",
          color: Colors.orange),
    ];

    return fi;
  }
}
