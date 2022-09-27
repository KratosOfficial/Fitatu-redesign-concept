import 'package:fitatu/Screens/fav_Screen.dart';
import 'package:fitatu/Screens/home_Screen.dart';
import 'package:fitatu/Screens/schedule_Screen.dart';
import 'package:fitatu/Screens/settings_Screen.dart';
import 'package:flutter/material.dart';

class dashboard_Screen extends StatefulWidget {
  const dashboard_Screen({Key? key}) : super(key: key);

  @override
  State<dashboard_Screen> createState() => _dashboard_ScreenState();
}

class _dashboard_ScreenState extends State<dashboard_Screen> {
  int selectedIndex = 0;

  Widget getFragment(){
    if(selectedIndex == 0){
      return home_Screen();
    }else if (selectedIndex == 1){
      return schedule_Screen();
    }else if (selectedIndex == 2){
      return fav_Screen();
    }else if(selectedIndex == 3){
      return settings_Screen();
    }
    return dashboard_Screen();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getFragment(),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        backgroundColor: Colors.white,
        elevation: 0,
        type: BottomNavigationBarType.fixed,
        items: [
      BottomNavigationBarItem(
      icon: Image.asset("assets/icons/Home.png" , width: 35,),
        label: "",
        activeIcon: Image.asset("assets/icons/Home_Active.png", width: 45,)),
    BottomNavigationBarItem(
    icon: Image.asset("assets/icons/Schedule.png",  width: 35,),
    label: "",
    activeIcon:Image.asset("assets/icons/Schedule_Active.png",  width: 45,),),
    BottomNavigationBarItem(
    icon: Image.asset("assets/icons/Notification.png",  width: 35,),
    label: "",
    activeIcon:Image.asset("assets/icons/Notification_Active.png",  width: 45, ),),
    BottomNavigationBarItem(
    icon: Image.asset("assets/icons/Setting.png",  width: 35,),
    label: "",
    activeIcon:Image.asset("assets/icons/Settings_Active.png",  width: 45,),),
        ],
        onTap: (val) {
          selectedIndex = val;
          setState(() {});
        },
        currentIndex: selectedIndex,
      ),
    );
  }
}
