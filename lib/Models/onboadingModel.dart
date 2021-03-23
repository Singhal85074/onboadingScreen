import './onboading.dart';
import 'package:flutter/material.dart';

class OnboadingListItem {
  static List<OnboadingList> loadOnboadingItem() {
    const fi = <OnboadingList>[
      OnboadingList(
          title: "Super Fast Pizza Delivery",
          subtitle:
              "The term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio,",
          image: "images/5.gif",
          color: Colors.green),
      OnboadingList(
          title: "Order Favorite Pizza",
          subtitle:
              "The term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio,",
          image: "images/4.gif",
          color: Colors.blue),
      OnboadingList(
          title: "Fresh Pizza At Home",
          subtitle:
              "The term pizza was first recorded in the 10th century in a Latin manuscript from the Southern Italian town of Gaeta in Lazio,",
          image: "images/2.gif",
          color: Colors.orange),
    ];

    return fi;
  }
}
