import 'package:fitatu/Utils/MyTheme.dart';
import 'package:flutter/material.dart';

class fav_Screen extends StatefulWidget {
  const fav_Screen({Key? key}) : super(key: key);

  @override
  State<fav_Screen> createState() => _fav_ScreenState();
}

class _fav_ScreenState extends State<fav_Screen> {
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
            const EdgeInsets.only(left: 20.0, right: 20.0, top: 10, bottom: 10),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(itemCount: 15, itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: MyTheme.secondary
                    ),
                    child: ListTile(
                      title: Text("You have completed your today goal", style: TextStyle(fontSize: 14),),
                      subtitle: Text("5:35 pm",style: TextStyle(color: MyTheme.accentcolor),),
                      trailing: Icon(Icons.arrow_forward_ios, color: Colors.black,),
                    ),
                  ),
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}
