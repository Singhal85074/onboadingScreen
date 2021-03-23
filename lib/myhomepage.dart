import 'package:FrontSide/Models/onboading.dart';
import 'package:FrontSide/Models/onboadingModel.dart';
import 'package:flutter/material.dart';
import './Models/onboadingModel.dart';

class MyHomePage extends StatelessWidget {
  int totalpages = OnboadingListItem.loadOnboadingItem().length;
  @override
  Widget build(BuildContext context) {
    var height_size = MediaQuery.of(context).size.height;
    var width_size = MediaQuery.of(context).size.width;
    return Scaffold(
      body: PageView.builder(
          itemCount: totalpages,
          itemBuilder: (context, index) {
            OnboadingList ol = OnboadingListItem.loadOnboadingItem()[index];
            return Container(
              height: height_size,
              width: width_size,
              color: ol.color,
              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 100),
                    child: Container(
                      width: width_size / 1.5,
                      height: height_size / 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Image.asset(ol.image),
                    ),
                  )
                ],
              ),
            );
          }),
    );
  }
}
