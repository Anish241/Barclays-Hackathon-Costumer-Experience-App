import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class GeoLocation extends StatefulWidget {
  @override
  _GeoLocationState createState() => _GeoLocationState();
}

class _GeoLocationState extends State<GeoLocation> {
  String? _location;
  List<String>? _shops;

  Future<void> _getCurrentLocation() async {
    LocationPermission permission = await Geolocator.requestPermission();
    if (permission == LocationPermission.denied) {
      // Handle denied permissions
      print('User denied permissions to access the device\'s location.');
    } else if (permission == LocationPermission.whileInUse) {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      setState(() {
        _location = '${position.latitude}, ${position.longitude}';
      });
      await _getNearbyShops(position.latitude, position.longitude);
    }
  }

  Future<void> _getNearbyShops(double lat, double lng) async {
    String overpassUrl = 'https://overpass-api.de/api/interpreter';
    double radius = 1000.0; // 1km radius
    String query = '''
      [out:json];
      node(around:${radius},${lat},${lng})["shop"]["name"];
      out;
    ''';
    Map<String, String> headers = {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
    };
    http.Response response = await http.post(
      Uri.parse(overpassUrl),
      headers: headers,
      body: query,
    );
    List<dynamic> elements = jsonDecode(response.body)['elements'];
    List<String> shops = elements
        .where((element) => element['tags'] != null && element['tags']['name'] != null)
        .map<String>((element) => element['tags']['name'])
        .toList();
    setState(() {
      _shops = shops;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Location Demo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: _getCurrentLocation,
              child: Text('Get Current Location'),
            ),
            SizedBox(height: 16.0),
            Text('Location: $_location'),
            SizedBox(height: 16.0),
            _shops != null
                ? Text('Nearby Shops: ${_shops!.join(", ")}')
                : SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}
