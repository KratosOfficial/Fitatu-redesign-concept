import 'package:fitatu/Utils/MyTheme.dart';
import 'package:fitatu/Utils/sizedbox_HelperClass.dart';
import 'package:flutter/material.dart';

class breakfast extends StatefulWidget {
  const breakfast({Key? key}) : super(key: key);

  @override
  State<breakfast> createState() => _breakfastState();
}

class _breakfastState extends State<breakfast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0,
          centerTitle: true,
          title: Text(
            "Breakfast",
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(
              left: 20.0, right: 20.0, top: 10, bottom: 10),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: MyTheme.breakfast,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ListTile(
                    title: Padding(
                      padding: const EdgeInsets.only(bottom: 5.0, top: 10),
                      child: Row(
                        children: [
                          Text("Total breakfast",
                              style: TextStyle(fontWeight: FontWeight.w500)),
                          addHorizontalSpace(10),
                          Text(
                            "179 kcal",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 5.0, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 100,
                                child: LinearProgressIndicator(
                                  value: 0.2,
                                  color: Color(0xff5accd4),
                                ),
                              ),
                              addVerticalSpace(5),
                              Row(
                                children: [
                                  Text(
                                    "Proteins",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black),
                                  ),
                                  addHorizontalSpace(10),
                                  Text(
                                    "7.1/72g",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: MyTheme.accentcolor),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 100,
                                child: LinearProgressIndicator(
                                  value: 0.4,
                                  color: Color(0xfffe8801),
                                ),
                              ),
                              addVerticalSpace(5),
                              Row(
                                children: [
                                  Text(
                                    "Fats",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black),
                                  ),
                                  addHorizontalSpace(10),
                                  Text(
                                    "12.1/72g",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: MyTheme.accentcolor),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 100,
                                child: LinearProgressIndicator(
                                  value: 0.1,
                                  color: Color(0xffc25dcc),
                                ),
                              ),
                              addVerticalSpace(5),
                              Row(
                                children: [
                                  Text(
                                    "Carbs",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black),
                                  ),
                                  addHorizontalSpace(10),
                                  Text(
                                    "17.1/248g",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: MyTheme.accentcolor),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    )),
              ),
              Expanded(
                child: ListView.builder(
                    itemCount: 8,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            title: Text(
                              "Bread",
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.w500),
                            ),
                            subtitle: Row(
                              children: [
                                Text("70 g/162 kcal", style: TextStyle(fontSize: 12),),
                                Spacer(),
                                Text("P", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.black),),
                                addHorizontalSpace(5),
                                Text("9.3 g", style: TextStyle(fontSize: 12),),
                                addHorizontalSpace(10),
                                Text("F", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.black),),
                                addHorizontalSpace(5),
                                Text("0.4 g", style: TextStyle(fontSize: 12),),
                                addHorizontalSpace(10),
                                Text("C", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.black),),
                                addHorizontalSpace(5),
                                Text("54.3 g", style: TextStyle(fontSize: 12),),
                              ],
                            ),
                            trailing: Icon(Icons.clear, size: 14,),
                          ),

                        ),
                      );
                    }),
              ),
              addVerticalSpace(45),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "Water",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  addHorizontalSpace(8),
                  Text("880 ml/2640 ml",
                      style: TextStyle(fontSize: 12, color: Colors.grey[500]))
                ],
              ),
              addVerticalSpace(5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.rectangle_outlined,
                    color: Colors.blueAccent,
                  ),
                  Icon(
                    Icons.rectangle_outlined,
                    color: Colors.blueAccent,
                  ),
                  Icon(
                    Icons.rectangle_outlined,
                    color: Colors.blueAccent,
                  ),
                  Icon(
                    Icons.rectangle_outlined,
                    color: Colors.blueAccent,
                  ),
                  Icon(
                    Icons.rectangle_outlined,
                    color: Colors.grey[300],
                  ),
                  Icon(
                    Icons.rectangle_outlined,
                    color: Colors.grey[300],
                  ),
                  Icon(
                    Icons.rectangle_outlined,
                    color: Colors.grey[300],
                  ),
                  Icon(
                    Icons.rectangle_outlined,
                    color: Colors.grey[300],
                  ),
                  Icon(
                    Icons.rectangle_outlined,
                    color: Colors.grey[300],
                  ),
                  Icon(
                    Icons.rectangle_outlined,
                    color: Colors.grey[300],
                  ),
                ],
              ),
              addVerticalSpace(40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "All calories eaten",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text("595", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                  Text(" /1455", style: TextStyle(fontSize: 14, color: Colors.grey[500]),),
                ],
              ),
              addVerticalSpace(10),
              LinearProgressIndicator(
                value: 0.4,
                color: Color(0xff82d7bf),
                backgroundColor: Colors.grey[300],
              )

            ],
          ),
        ));
  }
}
