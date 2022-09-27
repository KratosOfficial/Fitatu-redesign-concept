import 'package:fitatu/Screens/add_Ons/breakfast.dart';
import 'package:fitatu/Utils/MyTheme.dart';
import 'package:fitatu/Utils/sizedbox_HelperClass.dart';
import 'package:flutter/material.dart';

class schedule_Screen extends StatefulWidget {
  const schedule_Screen({Key? key}) : super(key: key);

  @override
  State<schedule_Screen> createState() => _schedule_ScreenState();
}

class _schedule_ScreenState extends State<schedule_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.asset(
              "assets/fitatu_logo.png",
              width: 80,
            )),
      ),
      body: Padding(
        padding:
            const EdgeInsets.only(left: 20.0, right: 20.0, top: 0, bottom: 10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(child: Text("April 2022")),
              addVerticalSpace(15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text(
                        "14",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      addVerticalSpace(5),
                      Text(
                        "Mon",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "15",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      addVerticalSpace(5),
                      Text(
                        "Tue",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: MyTheme.secondary,
                    ),
                    child: Column(
                      children: [
                        Text(
                          "16",
                          style: TextStyle(
                              color: MyTheme.accentcolor,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        addVerticalSpace(5),
                        Text(
                          "Wed",
                          style: TextStyle(color: MyTheme.accentcolor),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "17",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      addVerticalSpace(5),
                      Text(
                        "Thu",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "18",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      addVerticalSpace(5),
                      Text(
                        "Fri",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "19",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      addVerticalSpace(5),
                      Text(
                        "Sat",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "20",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      addVerticalSpace(5),
                      Text(
                        "Sun",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                    ],
                  ),
                ],
              ),
              addVerticalSpace(25),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> breakfast()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: MyTheme.breakfast,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: ListTile(
                    title: Padding(
                      padding: const EdgeInsets.only(bottom: 5.0, top: 10),
                      child: Row(
                        children: [
                          Text(
                            "Breakfast",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 18),
                          ),
                          addHorizontalSpace(20),
                          Text(
                            "179 kcal",
                            style: TextStyle(
                                color: MyTheme.accentcolor, fontSize: 12),
                          )
                        ],
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 5.0, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Protines",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500),
                              ),
                              addHorizontalSpace(5),
                              Text(
                                "12.1 g",
                                style: TextStyle(
                                    color: MyTheme.accentcolor, fontSize: 12),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Fats",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500),
                              ),
                              addHorizontalSpace(5),
                              Text(
                                "7.1 g",
                                style: TextStyle(
                                    color: MyTheme.accentcolor, fontSize: 12),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Protines",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500),
                              ),
                              addHorizontalSpace(5),
                              Text(
                                "17.1 g",
                                style: TextStyle(
                                    color: MyTheme.accentcolor, fontSize: 12),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              addVerticalSpace(10),
              Container(
                decoration: BoxDecoration(
                  color: MyTheme.lunch,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 5.0, top: 10),
                    child: Row(
                      children: [
                        Text(
                          "Lunch",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 18),
                        ),
                        addHorizontalSpace(20),
                        Text(
                          "416 kcal",
                          style: TextStyle(
                              color: MyTheme.accentcolor, fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(top: 5.0, bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Protines",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500),
                            ),
                            addHorizontalSpace(5),
                            Text(
                              "16.7 g",
                              style: TextStyle(
                                  color: MyTheme.accentcolor, fontSize: 12),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Fats",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500),
                            ),
                            addHorizontalSpace(5),
                            Text(
                              "12.6 g",
                              style: TextStyle(
                                  color: MyTheme.accentcolor, fontSize: 12),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Protines",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500),
                            ),
                            addHorizontalSpace(5),
                            Text(
                              "59.4 g",
                              style: TextStyle(
                                  color: MyTheme.accentcolor, fontSize: 12),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                ),
              ),
              addVerticalSpace(10),
              Container(
                decoration: BoxDecoration(
                  color: MyTheme.snack,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 5.0, top: 10),
                    child: Row(
                      children: [
                        Text(
                          "Snack",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 18),
                        ),
                        addHorizontalSpace(20),
                        Text(
                          "0 kcal",
                          style: TextStyle(
                              color: MyTheme.accentcolor, fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                ),
              ),
              addVerticalSpace(10),
              Container(
                decoration: BoxDecoration(
                  color: MyTheme.dinner,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 5.0, top: 10),
                    child: Row(
                      children: [
                        Text(
                          "Dinner",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 18),
                        ),
                        addHorizontalSpace(20),
                        Text(
                          "0 kcal",
                          style: TextStyle(
                              color: MyTheme.accentcolor, fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                ),
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
                    "All calories left",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text("860", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                  Text(" /1455", style: TextStyle(fontSize: 14, color: Colors.grey[500]),),
                ],
              ),
              addVerticalSpace(10),
              LinearProgressIndicator(
                value: 0.6,
                color: Color(0xff82d7bf),
                backgroundColor: Colors.grey[300],
              )
            ],
          ),
        ),
      ),
    );
  }
}
