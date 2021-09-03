class FlightDetailsModel {
  final String departLocation;
  final String arriLocation;
  final String departShorName;
  final String arriSortName;
  final String departTime;
  final String arriTime;
  final String departDay;
  final String arriDay;

  FlightDetailsModel({
    required this.departLocation,
    required this.arriLocation,
    required this.departShorName,
    required this.arriSortName,
    required this.departTime,
    required this.arriTime,
    required this.departDay,
    required this.arriDay,
  });
}

List<FlightDetailsModel> flightList = [
  FlightDetailsModel(
      departLocation: 'Sydeny',
      departShorName: 'SYD',
      departTime: '12:15 pm',
      departDay: 'Mon, 20 Aug 2021',
      arriDay: 'Tue, 21 Aug 2021',
      arriLocation: 'Doha',
      arriSortName: 'DOH',
      arriTime: '2:15 am'),
  FlightDetailsModel(
      departLocation: 'Mumbai',
      departShorName: 'BOM',
      departTime: '08:15 pm',
      departDay: 'Mon, 17 Aug 2021',
      arriDay: 'Tue, 17 Aug 2021',
      arriLocation: 'Chennai',
      arriSortName: 'CHE',
      arriTime: '11:15 pm'),
  FlightDetailsModel(
      departLocation: 'Delhi',
      departShorName: 'DEL',
      departTime: '07:15 pm',
      departDay: 'Mon, 19 Aug 2021',
      arriDay: 'Tue, 20 Aug 2021',
      arriLocation: 'London',
      arriSortName: 'LTN',
      arriTime: '2:15 am'),
  FlightDetailsModel(
      departLocation: 'New York',
      departShorName: 'USA',
      departTime: '12:15 pm',
      departDay: 'Mon, 20 Aug 2021',
      arriDay: 'Tue, 23 Aug 2021',
      arriLocation: 'Delhi',
      arriSortName: 'DEL',
      arriTime: '2:15 am'),
  FlightDetailsModel(
      departLocation: 'Arab',
      departShorName: 'ARB',
      departTime: '12:15 pm',
      departDay: 'Mon, 25 Aug 2021',
      arriDay: 'Tue, 26 Aug 2021',
      arriLocation: 'Mumbai',
      arriSortName: 'BOM',
      arriTime: '2:15 am'),
  FlightDetailsModel(
      departLocation: 'Sydeny',
      departShorName: 'SYD',
      departTime: '12:15 pm',
      departDay: 'Mon, 20 Aug 2021',
      arriDay: 'Tue, 21 Aug 2021',
      arriLocation: 'Doha',
      arriSortName: 'DOH',
      arriTime: '2:15 am'),
];