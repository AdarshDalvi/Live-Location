// ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'package:flutter/foundation.dart';
// import 'package:google_maps_flutter/google_maps_flutter.dart';
// import 'package:location/location.dart';

// class LocationProvider with ChangeNotifier {
//   Location _location= new Location();
//   Location get location => _location;
//   late LatLng? latLng;
//   LatLng get latLngPosition => latLng!;

//   bool isLocationServiceActive= true;
//   LocationProvider({
//     required this.latLng,

//   });

//   initialization() async{
//     await getUserLocation();
//   }

//   getUserLocation() async{
//     bool _serviceEnabled;
//     PermissionStatus _permissionGranted;

//     _serviceEnabled= await location.serviceEnabled();
//     if(!_serviceEnabled){
//       _serviceEnabled= await location.requestService();
//       if(!_serviceEnabled){
//         return;
//       }
//     }


//     _permissionGranted = await location.hasPermission();
//     if(_permissionGranted ==PermissionStatus.denied){
//       _permissionGranted= await location.requestPermission();
//       if(_permissionGranted!= PermissionStatus.granted){
//         return;
//       }
//     }

//     location.onLocationChanged.listen((LocationData currentLocation) {
//       latLng= LatLng(currentLocation.latitude!, currentLocation.longitude!);
//     });

//     print(latLng);
//     notifyListeners();
//   }
// }
