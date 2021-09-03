import 'package:flight/app/data/data.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';
import 'components/customclippath.dart';
import 'components/flight_detail_card.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
          
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Scaffold(
            backgroundColor: Color(0xffEEEEF9),
            body: SingleChildScrollView(
              child: Stack(
                children: [
                  Container(
                    height: Get.height+600.0,
                  ),
                   Container(
                    width: Get.width,
                    height: Get.height,
                    decoration: BoxDecoration(
                      color: Color(0xffEEEEF9),
                    ),
                  ),
                  ClipPath(
                    clipper: CustomClipPath(),
                    child: Container(
                      height: 280.0,
                      decoration: BoxDecoration(
                        color: Color(0xff5C0931),
                      ),
                      child: Image.asset(
                        'assets/boarding/Group 6.png',
                        // fit: BoxFit.cover,
                        height: 50.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 50.0, left: 20, right: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios, color: Colors.white,size: 17,)),
                        Text(
                          'My Flights',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                        IconButton(onPressed: (){}, icon: Icon(Icons.menu, color: Colors.white,size: 24,)),
                      ],
                    ),
                  ),
                  Padding(
                    padding:  const EdgeInsets.only(top: 200.0, left: 20, right: 20),
                    child: Column(  
                      children: [
                        Image.asset("assets/boarding/Group 7.png"),
                        SizedBox(
                          height: 20.0,
                        ),
                        for(int i =1; i<flightList.length; i++)
                        Padding(
                           padding: const EdgeInsets.only(bottom: 30.0),
                           child: Container(  
                             child: Column(  
                               children: [
                                  FlightDetailsCard(
                                    arriDay: flightList[i].arriDay,
                                    arriLocation: flightList[i].arriLocation,
                                    arriSortName: flightList[i].arriSortName,
                                    arriTime: flightList[i].arriTime,
                                    departDay: flightList[i].departDay,
                                    departLocation:
                                        flightList[i].departLocation,
                                    departShorName:
                                        flightList[i].departShorName,
                                    departTime: flightList[i].departTime,
                                  ),
                                  
                                  SizedBox(
                                    height: 20.0,
                                  ),
                                  Image.asset(
                                    'assets/boarding/Line 1.png',
                                    color: Color(0xff5C0931),
                                    width: Get.width,
                                    fit: BoxFit.cover,
                                    height: 1.5,
                                  ),
                               ],
                             ),
                           ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            floatingActionButton: FloatingActionButton(  
              backgroundColor:  Color(0xff5C0931),
              onPressed: (){},
              child: Icon(Icons.add),
            ),
          ),
        ),
      ],
    );
  }
}
