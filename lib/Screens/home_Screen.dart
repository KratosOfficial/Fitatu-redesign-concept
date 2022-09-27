import 'package:fitatu/Models/recipes_Model.dart';
import 'package:fitatu/Utils/MyTheme.dart';
import 'package:fitatu/Utils/sizedbox_HelperClass.dart';
import 'package:flutter/material.dart';

class home_Screen extends StatefulWidget {
  const home_Screen({Key? key}) : super(key: key);

  @override
  State<home_Screen> createState() => _home_ScreenState();
}

class _home_ScreenState extends State<home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Image.asset("assets/fitatu_logo.png", width: 80,)
        ),
      ),
      body: Padding(
        padding:
            const EdgeInsets.only(left: 20.0, right: 20.0, top: 10, bottom: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Image.asset(
                    "assets/icons/Search.png",
                    width: 25,
                    color: Colors.grey,
                  ),
                  addHorizontalSpace(10),
                  Text(
                    "Search",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            addVerticalSpace(20),
            Text(
              "Recommended recipes",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            addVerticalSpace(20),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: MyTheme.secondary,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Text(
                          "Breakfast",
                          style: TextStyle(
                              color: MyTheme.accentcolor, fontSize: 12),
                        ),
                        addHorizontalSpace(5),
                        Icon(
                          Icons.clear,
                          color: MyTheme.accentcolor,
                          size: 14,
                        )
                      ],
                    ),
                  ),
                  addHorizontalSpace(8),
                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: MyTheme.deselected,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Text(
                          "Lunch",
                          style: TextStyle(
                              color: MyTheme.accentcolor, fontSize: 12),
                        ),
                        addHorizontalSpace(5),
                        Icon(
                          Icons.clear,
                          color: MyTheme.accentcolor,
                          size: 14,
                        )
                      ],
                    ),
                  ),
                  addHorizontalSpace(8),
                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Text(
                          "10 min",
                          style:
                              TextStyle(color: Colors.grey[600], fontSize: 12),
                        ),
                        addHorizontalSpace(10),
                        Icon(
                          Icons.clear,
                          color: Colors.grey[600],
                          size: 14,
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Image.asset(
                    "assets/icons/Filter.png",
                    width: 25,
                  )
                ],
              ),
            ),
            addVerticalSpace(20),
            Expanded(
              child: GridView.builder(
                  itemCount: 6,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 10.0,
                      mainAxisSpacing: 10.0,
                      mainAxisExtent: 210),
                  itemBuilder: (BuildContext context, int index) {
                    return Stack(
                      children: [
                        Container(
                            width: 160,
                            height: 240,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius:0.5,
                                  blurRadius: 5,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      height: 110,
                                      width: 160,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(15)),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(15)),
                                        child: Image.asset(
                                          "assets/pumpkin_soup.jpg",
                                          fit: BoxFit.cover,
                                        ),
                                      )),
                                  addVerticalSpace(5),
                                  Text(
                                    "Vegan punpking soup",
                                    style: TextStyle(fontSize: 13),
                                  ),
                                  addVerticalSpace(12),
                                  Row(
                                    children: [
                                      Container(
                                          padding: EdgeInsets.all(8),
                                          decoration: BoxDecoration(
                                            color: MyTheme.secondary,
                                            borderRadius: BorderRadius.circular(6),
                                          ),
                                          child: Text(
                                            "650 kcal",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                             color: MyTheme.accentcolor),
                                          )),
                                      Spacer(),
                                      Icon(Icons.star_half, size: 14,),
                                      addHorizontalSpace(5),
                                      Text("4.5/5",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500,)
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                        ),
                        Positioned(
                          right: 25,
                          top: 12,
                          child: Container(
                            width: 30,
                            height:30,
                            decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.2),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(Icons.favorite_border, color: Colors.white,) ,
                          ),
                        ),
                      ],
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
