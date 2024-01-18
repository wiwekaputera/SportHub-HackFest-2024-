import 'dart:async';

import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

@RoutePage()
class MapPage extends StatefulWidget {
  const MapPage({super.key});

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  Completer<GoogleMapController> _controller = Completer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Jatinangor"),
          backgroundColor: Colors.orange,
        ),
        body: Stack(
          children: [_googlemap(context),],
        ));
  }


  Widget _googlemap(BuildContext context) {
    final Completer<GoogleMapController> _controller = Completer();
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: GoogleMap(
        mapType: MapType.normal,
        initialCameraPosition: CameraPosition(
            target: LatLng(-6.932387663701408, 107.77745669077062), zoom: 14),
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
        markers: {jatinangor1Marker, jatinangor2Marker},
      ),
    );
  }
}

Marker jatinangor1Marker = Marker(
    markerId: MarkerId("jatinangor1"),
    position: LatLng(-6.9367312797443015, 107.77350593847194),
    infoWindow: InfoWindow(title: "LFI. Indayah Futsal Indoor"),
    icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueOrange));

Marker jatinangor2Marker = Marker(
    markerId: MarkerId("jatinangor2"),
    position: LatLng(-6.941420474081846, 107.76996101120581),
    infoWindow: InfoWindow(title: "Futsal 88"),
    icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueOrange));
