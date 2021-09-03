import 'package:flutter/material.dart';

class FlightDetailsCard extends StatelessWidget {
  final String departLocation;
  final String arriLocation;
  final String departShorName;
  final String arriSortName;
  final String departTime;
  final String arriTime;
  final String departDay;
  final String arriDay;
  const FlightDetailsCard(
      {Key? key,
      required this.departLocation,
      required this.arriLocation,
      required this.departShorName,
      required this.arriSortName,
      required this.departTime,
      required this.arriTime,
      required this.departDay,
      required this.arriDay})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Text(
              departLocation,
              style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.grey[600],
                  fontWeight: FontWeight.w500),
            ),
            Text(
              departShorName,
              style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xff5C0931),
                  fontWeight: FontWeight.w700),
            ),
            Text(
              departTime ,
              style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.grey[600],
                  fontWeight: FontWeight.w500),
            ),
            Text(
              departTime ,
              style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.grey[600],
                  fontWeight: FontWeight.w500),
            ),
          ],
          
        ),
        Row(
          children: [
            Image.asset(
              'assets/boarding/Line 1.png',
              color: Color(0xff5C0931),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Image.asset(
                'assets/boarding/aeroplane.png',
                color: Color(0xff5C0931),
              ),
            ),
            Image.asset(
              'assets/boarding/Line 1.png',
              color: Color(0xff5C0931),
            ),
          ],
        ),
         Column(
          children: [
            Text(
              arriLocation ,
              style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.grey[600],
                  fontWeight: FontWeight.w500),
            ),
            Text(
              arriSortName,
              style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xff5C0931),
                  fontWeight: FontWeight.w700),
            ),
            Text(
              arriTime,
              style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.grey[600],
                  fontWeight: FontWeight.w500),
            ),
            Text(
              arriDay ,
              style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.grey[600],
                  fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ],
    );
  }
}